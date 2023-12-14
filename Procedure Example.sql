-- Written against a PostgreSQL database 
-- Eric Cameron, Java Instructor, Tech Elevator
-- Written to show a simple example of a procedure for a 
-- bonus lecture.
-- Procedure accepts no parameters.

-- This procedure will take all airport name values from an 
-- Airport table in the Airport database 
-- and concatenate them into a single, comma separated value.

CREATE OR REPLACE PROCEDURE proc_cat_airports()

-- PostgreSQL requires a language to be set
LANGUAGE plpgsql AS
-- We use the $$ as a delimiter for start and end of our procedure
$$
DECLARE
  -- variables are declared with variable name first, and then
  -- data type
  -- airportRecord will be a record (similar to SqlRowSet in Java)
	airportRecord RECORD;
  -- TEXT is a normal data type (like VARCHAR)
	allAirports TEXT;
BEGIN
  -- Initialize allAirports to a blank string
  -- (PostgreSQL can use either := or = to assign values to variables)
  allAirports := '';

  -- This is like a for each loop
  -- The query can be any query, it doesn't have to be as
  -- simple as this example
  FOR airportRecord IN (SELECT name FROM airport)
  LOOP
    -- PostgreSQL uses || as a concatenation operator
    -- you can reference any field from the record
    -- by referencing the airportRecord (the variable)
    -- declared above) followed by a dot, followed by
    -- the field name (hence, airportRecord.name)
  	allAirports := allAirports || airportRecord.name || ',';
  END LOOP;
  -- RAISE NOTICE is used to print out a message 
  RAISE NOTICE 'All airport names: %', allAirports;
END;
$$ ;

-- Procedures can be executed using CALL.
CALL proc_cat_airports();
