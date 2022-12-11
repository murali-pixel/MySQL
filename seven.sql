
USE assignment3;
Select SSN,Lname,Salary ,Assignment3.PL1(Salary) as PL1,Assignment3.PL2(Salary) as PL2 ,Assignment3.PL3(Salary) as PL3,Assignment3.Total_Pension(Salary) as `Total Pension`from assignment3.Employee order by Salary,Lname;

