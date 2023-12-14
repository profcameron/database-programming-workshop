# Database Programming Bonus Lecture

## Eric Cameron, Java Instructor, Tech Elevator
## Original date: 04/16/2023

- There are three files for download that demonstrate functions, stored procedures, and triggers - things that are extra-curricular but hopefully interesting.
- These are all written against an airport database generated by Mockaroo.
- These are written against a PostgreSQL database. There are some minor differences in SQL between Database Management Systems (for example, PostgreSQL supports a case insensitive wildcard keyword, ILIKE, that MySQL doesn't). However, there are some major differences in syntax for functions, stored procedures, and triggers, so don't expect these to run on another DBMS without some massaging. 

### [airport.sql](airport.sql)
- Creates and populates 200+ records into an airport table. Create a database and run this to load the values. Designed for PostgreSQL, but should be pretty generic.

### [Function Example.sql](Function Example.sql)
- Function Example demonstrates a function to display different messages based on the elevation of an airport.

### [Procedure Example.sql](Procedure Example.sql)
- Procedure Example demonstrates a procedure to concatenate all values in a field and separate them by columns (basically, collapsing all values in a column into a single value).

### [Trigger Example.sql])Trigger Example.sql)
- Trigger Example demonstrates a trigger (and the corresponding trigger function) to save the date a record was last updated in another table. This certainly could be paired with a second trigger to handle insertions, but I didn't do that as our bonus lectures are generally one hour.
