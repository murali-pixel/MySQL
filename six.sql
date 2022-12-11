USE Assignment3;


 SELECT Ssn AS 'Employee SSN', 
 Lname AS 'EE Last Name', 
  Dependent_name AS 'Dep First Name',
 Salary AS 'EE Salary',  
        
 CASE         	
	WHEN Relationship = 'Spouse'  THEN Salary          
    END AS 'EE Death Benefit',     
CASE         		
    WHEN Relationship = 'Son'  THEN Salary   
    END AS 'Son Death Benefit',       
    Relationship AS Rel FROM employee, dependent WHERE employee.Ssn = dependent.Essn AND Relationship <> 'Daughter'