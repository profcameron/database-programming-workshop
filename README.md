# Database Programming Bonus Lecture

## Eric Cameron, Java Instructor, Tech Elevator
## Original submission 04/16/2023


- There are three files for download that demonstrate functions, stored procedures, and triggers - things that are extra-curricular but hopefully interesting.
- These are all written against the UnitedStates database used in the Tech Elevator curriculum.
- These are written against a PostgreSQL database. There are some minor differences in SQL between Database Management Systems (for example, PostgreSQL supports a case insensitive wildcard keyword, ILIKE, that MySQL doesn't). However, there are some major differences in syntax for functions, stored procedures, and triggers, so don't expect these to run on another DBMS without some massaging. 

### Function Example.sql
- Function Example demonstrates a function to display is a park is large, normal or small, based on the area.

### Procedure Example.sql
- Procedure Example demonstrates a procedure to concatenate all values in a field and separate them by columns (basically, collapsing all values in a column into a single value).

### Trigger Example.sql
- Trigger Example demonstrates a trigger (and the corresponding trigger function) to save the date a record was last updated in another table. This certainly could be paired with a second trigger to handle insertions, but I didn't do that as our bonus lectures are generally one hour.