-- Written against a PostgreSQL database 
-- Eric Cameron, Java Instructor, Tech Elevator, 04/16/2023
-- Written to show a simple example of a procedure for a 
-- bonus lecture.
-- Procedure accepts no parameters.

-- This procedure will take all park name values from a 
-- Park table in the UnitedStates database we use 
-- at Tech Elevator and concatenate them into a single,
-- comma separated value.

CREATE OR REPLACE PROCEDURE proc_cat_parks()

-- PostgreSQL requires a language to be set
LANGUAGE plpgsql AS
-- We use the $$ as a delimiter for start and end of our procedure
$$
DECLARE
  -- variables are declared with variable name first, and then
  -- data type
  -- parkRecord will be a record (similar to SqlRowSet in Java)
	parkRecord RECORD;
  -- CHAR is a normal data type
	allParks CHAR(5000);
BEGIN
  -- Initialize allParks to a blank string
  -- (PostgreSQL can use either := or = to assign values to variables)
  allParks := '';

  -- This is like a for each loop
  -- The query can be any query, it doesn't have to be as
  -- simple as this example
  FOR parkRecord IN (SELECT park_name FROM park)
  LOOP
    -- PostgreSQL uses || as a concatenation operator
    -- you can reference any field from the record
    -- by referencing the parkRecord (the variable)
    -- declared above) followed by a dot, followed by
    -- the field name (hence, parkRecord.park_name)
  	allParks := allParks || parkRecord.park_name || ',';
  END LOOP;
  -- RAISE NOTICE is used to print out a message 
  RAISE NOTICE 'All park names: %', allParks;
END;
$$ ;

-- Procedures can be executed using CALL.
CALL proc_cat_parks();