-- Written against a PostgreSQL database 
-- Eric Cameron, Java Instructor, Tech Elevator, 04/16/2023
-- Written to show a combination of a function and a trigger
-- for a bonus lecture.

-- After someone updates a park's information, this will 
-- log the update date for that park's id in another
-- table. To do this, we should create a table to store
-- the date in (or add it to an existing table somewhere)


-- The CREATE TABLE and ALTER TABLE are not necessary 
-- for a trigger, just an example I used
-- This will take all park id values from a 
-- Park table in the UnitedStates database we use 
-- at Tech Elevator and create a table by running a query
-- and directing the output to a new table
-- We'll add a a column called last_update as a DATE 
-- which will default to NULL.
CREATE TABLE park_update AS (
	SELECT park_id FROM park);
	
ALTER TABLE park_update
	ADD COLUMN last_update DATE;


CREATE OR REPLACE FUNCTION PARK_UPDATE_DATE() 
-- RETURNS TRIGGER is necessary if we want to create a trigger.
-- PostgreSQL does this a little differently than other relational 
-- databases implement this.
RETURNS TRIGGER 
-- PostgreSQL requires a language to be set
LANGUAGE plpgsql AS
-- We use the $$ as a delimiter for start and end of our procedure
$$
BEGIN
	-- The action we want to perform when the park table is updated
	-- is to update this park_update table and set the last_update
	-- field to the current date. New.park_id is a reference to the
	-- park_id for the updated record.
	UPDATE park_update
	SET last_update = NOW()
	WHERE park_id = New.park_id;
	RETURN NEW;
END;
$$
;

-- After declaring the function, we can declare a trigger to call that
-- function. The trigger can be done before or after a change to data
-- (BEFORE is commonly used before you delete, for example, make a copy
-- of the data, while AFTER is used once a change has been completed.
-- We also need to specify what action (INSERT, UPDATE, and/or DELETE)
-- will cause the trigger to fire - basically, all our CRUD operations
-- save for SELECT.  
CREATE OR REPLACE TRIGGER trig_after_park_update
-- In this case, after a row in park is updated, run the park_update_date
-- function declared above
AFTER UPDATE ON Park
FOR EACH ROW
	EXECUTE FUNCTION PARK_UPDATE_DATE()
;

-- To test this, start by verifying the park_update table is empty
SELECT *
FROM park_update
ORDER BY park_id;

-- Then we update a record in our database (in this case, let's change the
-- area for Acadia, which is currently 198.6, to 198.5)
UPDATE park
SET area = 198.5
WHERE park_name = 'Acadia';

-- Re-run the same query and the results will show the record for Acadia
-- (which is record number 1 in our park database) was updated today
-- in this case, today is whatever day you're running the query
SELECT * 
FROM park_update
ORDER BY park_id;
