-- Written against a PostgreSQL database 
-- Eric Cameron, Java Instructor, Tech Elevator
-- Written to show a combination of a function and a trigger
-- for a bonus lecture.

-- After someone updates an airport's information, this will 
-- log the update date for that airport's code in another
-- table. To do this, we should create a table to store
-- the date in (or add it to an existing table somewhere)

-- The CREATE TABLE and ALTER TABLE are not necessary 
-- for a trigger, just an example I used
-- This will take all airport code values from a 
-- airport table in the Airport database and
-- create a table by running a query
-- and directing the output to a new table
-- We'll add a a column called last_update as a DATE 
-- which will default to NULL.
CREATE TABLE airport_log AS (
	SELECT code FROM airport);
	
ALTER TABLE airport_log
	ADD COLUMN last_update DATE;

CREATE OR REPLACE FUNCTION airport_update_date() 
-- RETURNS TRIGGER is necessary if we want to create a trigger.
-- PostgreSQL does this a little differently than other relational 
-- databases implement this.
RETURNS TRIGGER 
-- PostgreSQL requires a language to be set
LANGUAGE plpgsql AS
-- We use the $$ as a delimiter for start and end of our procedure
$$
BEGIN
	-- The action we want to perform when a record in the airport table 
	-- is updated - update the airport_log table and set the last_update
	-- field to the current date. New.code is a reference to the
	-- code for the updated record.
	UPDATE airport_log
	SET last_update = NOW()
	WHERE code = new.code;
	RETURN new;
END;
$$
;

CREATE TRIGGER trig_after_airport_update
-- In this case, after a row in airport is updated, run the airport_update_date
-- function declared above
AFTER UPDATE ON airport
FOR EACH ROW
	EXECUTE FUNCTION airport_update_date()
;
	
-- To test this, start by verifying the airport_log table is empty
SELECT *
FROM airport_log
ORDER BY code;

SELECT *
FROM airport
ORDER BY code;

-- Then we update a record in our database (in this case, let's change the
-- elevation for AAD - the first value alphabetically, which is currently 1001, 
-- to 1000)
UPDATE airport
SET elevation = 1000
WHERE code = 'AAD';

-- Re-run the same query and the results will show the record for AAD
-- was updated (whatever day you are running the program) 
SELECT * 
FROM airport_log
ORDER BY code;
