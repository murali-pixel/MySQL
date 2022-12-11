-- Using the data from Problem 1, list all employees who live (home address) on Plano Street. The Address format is House # Street, City, State. Display Fname, Lname, Address, SSN. Order by SSN in descending order. 
SET GLOBAL log_bin_trust_function_creators = 1;
Use Assignment3;

CREATE FUNCTION SPLIT_ADDRESS(
  x VARCHAR(100),
  delim VARCHAR(12),
  pos INT
)
RETURNS VARCHAR(255)
RETURN REPLACE(SUBSTRING(SUBSTRING_INDEX(x, delim, pos),
       LENGTH(SUBSTRING_INDEX(x, delim, pos -1)) + 1),
       delim, '');

select Fname,Lname,Address,SSN from Employee where SPLIT_ADDRESS(Address,',',1) LIKE '%Plano%' order by SSN desc;

