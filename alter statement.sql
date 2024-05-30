use sample_db;
show tables;
/* alter
by using alter statement 
--------## class ##----------
add
modify
change column
drop column
return to

*/
## adding column to a table

alter table emp_details # alter table statement 
	add Role varchar(70); # by using add clause

# multiple column add in a table

alter table emp_details
	add job varchar(20),
	add Blood_group varchar(6);

desc emp_details;

describe emp_details;

alter table emp_details
	modify job varchar(15) not null;
    
describe emp_details;

# multiple column add in a table

alter table emp_details
	modify blood_group varchar(10) not null,
    modify city varchar(50) not null;
    
desc emp_details;

alter table emp_details
	change column DOJ Date_of_birth date;
    
desc emp_details;

alter table emp_details
	change column Date_of_birth DOJ date,
    change column job Bank varchar(15);
    
desc emp_details;

# drop a column from the table

alter table emp_details
	drop column bank;
    
desc emp_details;

# drop Multiple column from the table

alter table emp_details
	Drop column blood_group,
    drop column role;
    
desc emp_details;

alter table emp_details
	rename to Employee_detail;
    
desc employee_detail;
