-- For each record in the Works_on table that shows hours greater than 15, display ESSN, PNO, Pname, Hours, Dnumber, Dname, Lname. Order by Lname then Hours. 
select ESSN, PNO,Pname, Hours,Dnumber,Dname,Lname from Works_on JOIN Project,DEPARTMENT,EMPLOYEE WHERE Hours>15 AND Employee.SSN= Works_on.ESSN order by Lname,Hours;
