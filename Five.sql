USE Assignment3;
DELETE FROM  Employee WHERE SSN IN(444558888,101235175,585663733);
DELETE FROM Department WHERE Mgr_ssn='585-66-3733';

select * from Employee;
select * from Department;