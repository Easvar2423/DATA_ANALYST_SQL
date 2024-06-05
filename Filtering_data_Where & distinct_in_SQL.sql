/*
below clauses are used to filter data from table
1. Where
2.Distinct
3. and
4. or
5. in
6. Not in
7. between
8. like and wildcards
9. limit
10. is null
11. is not null
*/

/* where clause syntax
select * from <table_name> where search_condition;;
*/

use sample_db;

show tables;

desc employee_db;

select * from employee_db;

select * from employee_db
	where 
		Role = "Manager";
        
select distinct
	Role
    from employee_db
    order by role;
    
    