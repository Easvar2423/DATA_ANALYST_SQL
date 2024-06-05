/* filter where clause based on operator 
in  
not in
*/

select * from employee_db
	where
		Role 
	in 
		("senior data scientist", "junior data scientist");


select * from employee_db
	where
		Role 
	not in 
		("senior data scientist", "junior data scientist");