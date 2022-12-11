CREATE DEFINER=`root`@`localhost` FUNCTION `PL1`(Salary int) RETURNS double
BEGIN
	declare empPension FLOAT(30);
    if Salary <=30000 then
		set empPension=0.3*Salary;
	
	end if;
		return(empPension);
        
END