/*
create table
describe table
show table
*/
create table emp_details (
	Name varchar(25), #optional name is a variable and varchar is the type of variable and 25 is the length
	Age int,
    sex char(1),
    DOJ date,
    city varchar(15),
    salary float
);


create table emp_record (
	Name varchar(25), #optional name is a variable and varchar is the type of variable and 25 is the length
	Age int, # age is a variable and type os the variable is integer
    sex char(1),
    DOJ date,
    city varchar(15),
    salary float
);

desc emp_details; # to know the field/variable and its type


drop table emp_record;

create table if not exists
	employee_TB (
    emp_ID varchar(4) Not Null,
    First_name varchar(25) Not null,
    last_name varchar(25),
    city varchar(30),
    role varchar(15),
    DEPT varchar(20),
    EXP integer not null check (exp>=0)
    );
    
desc employee_TB;

create table if not exists
	employee_db(
    emp_ID varchar(4) Not Null,
    First_name varchar(25) Not null,
    last_name varchar(25),
    city varchar(30),
    role varchar(15),
    DEPT varchar(20),
    EXP integer not null check (exp >= 0)
    );
    
describe employee_db;

show tables;

/*
Modify table in a column
*/
## add column in table

alter table employee_db # alter statement
	add Age integer not null; # add clause
    
describe employee_db;


alter table employee_db
	add Blood_GROup varchar(8) not null;
    
## add multiple column in table

alter table employee_db
	add Reference_by varchar(25),
    add Contact_no varchar(15);
    
## modify column

alter table emp_details
	modify # modify clause used to modify the existing column type and we can add not null constrain
		age int;

alter table emp_details
	modify # modify clause used to modify the existing column type and we can add not null constrain
		age float;
        
desc emp_details;

alter table emp_details ##renaming of the column in tablespace
	change column 
		age my_age int;



