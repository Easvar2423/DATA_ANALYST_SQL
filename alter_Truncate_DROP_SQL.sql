/*
crete table
truncate table
drop table
insert into and values clauses
drop table
*/


show databases;
use sample_db;
show tables;
Desc employee_detail;
truncate table employee_detail;
describe employee_detail;

select * from employee_db;
drop table employee_db;
show tables;
create table employee_db
(
EMP_ID varchar(4) not null,
first_name varchar(25),
last_name varchar(25) not null,
Gender varchar(1),
Role varchar(25),
dept varchar(20),
manager_ID varchar(50),
Check(Gender in ('M','F','O'))
);

desc employee_db;

insert into employee_db
values ("E260","ROY","Collins","M","Senior data scientist","Retail","E583");

select * from employee_db;

truncate table employee_db;

select * from employee_db;

insert into employee_db
values ("E260","ROY","Collins","M","Senior data scientist","Retail","E583");

select * from employee_db;

## insert multiple values in an existing tables

insert into employee_db
values 
("E620","Katrina","Allen","F","Junior data scientist","Retail","E612"),
("E583","Janet","Hale","F","Manager","Retail","E002"),
("E612","Trancy","Norris","F","Manager","Retail","E002"),
("E002","Cynthia","Brooks","F","President","All","E001");

select * from employee_db;

select emp_id, First_name from employee_db;


