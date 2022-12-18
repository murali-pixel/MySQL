# MySQL

Problem 1 (10 points):
Add the following two records to the Employee table and the new department record to the Department table. Cut and paste the code and display the modified tables.

Employee Table Attribute	Person 1	Person 2	Person 3
Fname	John	Bruce	Mick
Minit	C	J	J
Lname	Fogerty	Springsteen	Jagger
SSN	444-55-8888	101-23-5175	585-66-3733
Bdate	1981-06-17	1948-09-08	1946-08-19
Home Address (#+Street), City, State)	101 Plano, Dallas, TX	369 Plano, Houston, CA	4499 Humble, Plano, TX
Sex	M	M	M
Salary	100,000	150,000	250,000
Super_ssn	585-66-3733	585-66-3733	888-66-5555
Dno	9	9	9


Department Table Attribute	New Department
Dname	RocknRoll
Dnumber	9
Mgr_ssn	585-66-3733
Mgr_start_date	2022-09-14








 
Problem 2 (10 points):
Using the data from Problem 1, list all employees who live (home address) on Plano Street. The Address format is House # Street, City, State. Display Fname, Lname, Address, SSN. Order by SSN in descending order. 






 
Problem 3 (10 points):
Using the data from problem 1, list all male employees who do not live in Plano, TX. Display Fname, Lname, Address, SSN. Order by SSN in descending order


 
Problem 4 (5 points):
The record added in Problem 1 for Jagger was entered with an error. The salary should have been 137,425. The rest of the information was correct. Correct the record and display just that record. You do not have to rerun problem 2 or 3, but you do need to show the SQL code used to make the correction. 




 
Problem 5 (5 points):
Delete the 4 records that were created. 

Show the SQL statement that confirms that the record was deleted. Display the Employee and Department tables after the record has been deleted. I need to see some representation from the DBMS that shows the record was deleted. 
•	Show the code used to delete the record for each table
•	Show each table after the records were deleted.





 
Problem 6 (15 points)
Each employee gets an insurance policy with the following death benefits:
If spouse dies, employee gets 50% of his salary (Employee Death Benefit)
If employee dies, son gets 30% of his salary (Spouse Death Benefit)

The attributes to display and the required column headings are shown below. Your column headings should be exactly as shown in the Display As column. Order output by employee by salary in descending order. Only show the employees with dependents.
Note: The employee death benefit is the amount the employee gets when his spouse dies, and the spouse death benefit is the amount the spouse gets if the employee dies. 
Attribute	Display As
SSN 	Employee SSN
Employee Lname	EE Last Name
Dependent Name 	Dep First Name
Employee Salary	EE Salary (include commas and two decimal places, i.e., 35000 should be 35,000.00)
Employee Death Benefit (calculated)	EE Death Benefit (include commas and two decimal places, i.e., 35000 should be 35,000.00)
Son Death Benefit (calculated)	Son Death Benefit (include commas and two decimal places, i.e., 35000 should be 35,000.00)
Relationship	Rel



 
Problem 7 (15 Points)
Compute the pension benefit for each employee based on his salary in the Employee table and these conditions:

Pension Level	Salary	Pension
PL1	=<30,000	30% of salary
PL2	>30,000 and =<43,000	30% of salary up to 30,000 plus 
40% of salary portion above 30,000
PL3	>43,000	30% of salary up to 30,000 plus 
40% of salary portion greater than 30,000 and less than or equal to 43,000 
plus 
75% of salary portion above 43,000

So, for someone making 16,000, their pension would be .30*16,000 = 4,800
For someone making 32,000, their benefit would be 
.30 * 30,000 + .4* (32,000 – 30,000) = 9,000 + 800 = 9,800
For someone making 60,000 their benefit would be:
.3 * 30,000+.40*(43,000-30,000) +.75 *(60,000-43,000) = 9,000+5,200+12,750=26,950

Display these columns: SSN, Lname, Salary, Pension Level 1 amount (display as PL1), Pension Level 2 amount (display as PL2), Pension Level 3 amount (display as PL3), and Total Pension.   Order by salary followed by Lname. 



 
Problem 8 (15 points)
Compute the number of male employees and average salary paid for each department. Display these columns exactly as shown: Dno, Dname, Number of EEs, and Average Salary. Order by DNO, ascending.



 
Problem 9 (10 points)
For each record in the Works_on table that shows hours greater than 15, display ESSN, PNO, Pname, Hours, Dnumber, Dname, Lname. Order by Lname then Hours. 
 
Problem 10 (5 points)

Display all records from the following tables. Use the format Select * from table name.

Employee
Department
Works_On
Project
Dependent
This is not a trick question.





![image](https://user-images.githubusercontent.com/70935879/208316183-6f5d4b24-28b9-482e-a5bd-9a86f1d4588d.png)
