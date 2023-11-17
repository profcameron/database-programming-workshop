-- Written against a PostgreSQL database 
-- Eric Cameron, Java Instructor, Tech Elevator, 04/16/2023
-- Written to show a simple function for a bonus lecture

-- Function accepts a parameter named arg of type
-- numeric size (5,1) - this matches the data type
-- of the area field in the UnitedStates database
-- we use at Tech Elevator

-- Returns a character of size 6 (Large, Normal, or Small)
CREATE OR REPLACE FUNCTION func_display_size(arg numeric(5,1))
RETURNS char(6)
-- PostgreSQL requires a language to be set
LANGUAGE plpgsql AS
-- We use the $$ as a delimiter for start and end of our function
$$
DECLARE
-- Any necessary variables would be listed in the declare section

BEGIN
  -- Function will return a value (functions return values, procedures do not)
  IF arg > 10000 THEN
    RETURN 'Large';
  ELSIF arg > 1000 THEN
    RETURN 'Normal';
  ELSE
    RETURN 'Small';
  END IF;

END;
$$ ;

-- After creatng the function you can call it as part of a query
-- Just make sure you match your data types.
SELECT park_name, area, func_display_size(area) AS Size
FROM park
ORDER BY area DESC;
