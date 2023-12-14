-- Written against a PostgreSQL database 
-- Written to show a simple function for a bonus lecture

-- Function accepts a parameter named arg of type
-- int - this matches the data type
-- of the elevation field in the Airport database

-- Returns a character of size 5 (Near, Above, or High)
CREATE OR REPLACE FUNCTION func_display_elevation(arg int)
RETURNS char(5)
-- PostgreSQL requires a language to be set
LANGUAGE plpgsql AS
-- We use the $$ as a delimiter for start and end of our function
$$
DECLARE
-- Any necessary variables would be listed in the declare section

BEGIN
  -- Function will return a value (functions return values, procedures do not)
  IF arg > 5280 THEN
    RETURN 'High';
  ELSIF arg < 1000 THEN
    RETURN 'Near';
  ELSE
    RETURN 'Above';
  END IF;

END;
$$ ;

-- After creatng the function you can call it as part of a query
-- Just make sure you match your data types.
SELECT name, elevation, func_display_elevation(elevation) AS elevation_desc
FROM airport
ORDER BY elevation DESC;
