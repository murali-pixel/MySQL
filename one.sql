Use Assignment3;
DROP TABLE EMPLOYEE;

CREATE TABLE Employee (Fname VARCHAR(50), Minit VARCHAR(20),Lname VARCHAR(30),SSN VARCHAR(12),Bdate date,Address VARCHAR(100),Sex CHAR(1),Salary INT,Super_ssn VARCHAR(12),Dno INT);

INSERT INTO Employee (Fname,Minit,Lname,SSN,Bdate,Address,Sex,Salary,Super_ssn,Dno) 
VALUES('John','C','Fogerty','444558888','1981-06-17','101 plano,Dallas,TX','M','100000','585663733','9') ; 

INSERT INTO Employee (Fname,Minit,Lname,SSN,Bdate,Address,Sex,Salary,Super_ssn,Dno)
VALUES('Bruce','J','springsteen','101235175','1948-09-08','369 Plano,Houston,CA','M',150000,'585663733',9);

INSERT INTO Employee (Fname,Minit,Lname,SSN,Bdate,Address,Sex,Salary,Super_ssn,Dno)
VALUES('Mick','J','Jagger','585663733','1946-08-19','4499 Humble,Plano,TX','M',250000,'888665555',9);

INSERT INTO Department (Dname,Dnumber,Mgr_ssn,Mgr_start_date)
VALUES('RocknRoll',9,'585-66-3733','2022-09-14');




