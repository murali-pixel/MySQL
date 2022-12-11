-- Compute the number of male employees and average salary paid for each department. Display these columns exactly as shown: 
-- Dno, Dname, Number of EEs, and Average Salary. Order by DNO, ascending.

select Dno, Dname, COUNT(*) `Number of EEs`,AVG(Salary) `Average Salary` 
from DEPARTMENT JOIN EMPLOYEE where Dno = Dnumber and sex = 'M' 
group by Dname, Dno
order by Dno asc;
