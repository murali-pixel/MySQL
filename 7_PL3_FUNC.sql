CREATE DEFINER=`root`@`localhost` FUNCTION `PL3`(Salary int) RETURNS float
BEGIN
	declare empPension float(60,10);
	if  (Salary>43000) then
		set empPension=(0.3*30000+(43000-30000)*0.4+(Salary-43000)*0.75);
	end if;
		return(empPension);


END