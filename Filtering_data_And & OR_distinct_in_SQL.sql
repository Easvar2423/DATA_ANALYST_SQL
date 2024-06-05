/* data filter using
And 
Or
*/

select * from employee_db
	Where 
		Role = "manager" #condtion
	and
		DEPT = "Retail"; #Condition
        
## Or function

select * from employee_db
	Where 
		Role = "manager" #condtion
	or
		Role = "president"; #Condition
