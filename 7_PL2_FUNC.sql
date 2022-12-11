CREATE DEFINER=`root`@`localhost` FUNCTION `PL2`(Salary int) RETURNS float
BEGIN
	declare empPension FLOAT(40,10);
	if (Salary>30000 and Salary<=43000) then
		set empPension=((0.3*30000)+(Salary-30000)*0.4);
	end if;
		return(empPension);
        
END