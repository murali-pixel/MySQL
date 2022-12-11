-- Using the data from problem 1, list all male employees who do not live in Plano, TX. Display Fname, Lname, Address, SSN. Order by SSN in descending order


CREATE FUNCTION SPLIT_ADDRESS_prob3(
  x VARCHAR(100),
  delim VARCHAR(12),
  city_pos INT,
  state_pos INT
)
RETURNS VARCHAR(255)
RETURN REPLACE(SUBSTRING(SUBSTRING_INDEX(x, delim, city_pos),
       LENGTH(SUBSTRING_INDEX(x, delim, city_pos -1)) + 1),
       delim, '');
       
select Fname,Lname,Address,SSN from employee where (SPLIT_ADDRESS_prob3(Address,',',2) <>'Plano'OR SPLIT_ADDRESS_prob3(Address,',',3) <> 'TX'  )AND Sex='M' order by SSN desc;
