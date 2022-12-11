CREATE DEFINER=`root`@`localhost` FUNCTION `Total_Pension`(Salary int) RETURNS int
BEGIN
	declare empPension int(40);
    if Salary <=30000 then
		set empPension=0.3*Salary;
	elseif (Salary>30000 and Salary<=43000) then
		set empPension=(0.3*30000+(Salary-30000)*0.40);
	elseif  (Salary>43000) then
		set empPension=(0.3*30000+(43000-30000)*0.40+(Salary-43000)*0.75);
	end if;
		return(empPension);


END