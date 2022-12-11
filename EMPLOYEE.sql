CREATE TABLE EMPLOYEE (
  Fname varchar (30),
  Minit char(1),
  Lname varchar(30),
  Ssn int,
  Bdate Date,
  Address varchar(50),
  Sex char(1),
  Salary Decimal(10,2),
  Super_ssn int,
  Dno int,
  CONSTRAINT employee_pkey PRIMARY KEY (Ssn)
);

insert into employee values ('John', 'B',
'Smith', 123456789,'1965-01-09', '731 Fondren, Houston, TX', 'M', 30000, 333445555, 5);

insert into employee values ('Franklin', 'T',
'Wong', 333445555,'1955-12-08', '638 Voss, Houston, TX', 'M', 40000, 888665555, 5);

insert into employee values ('Alicia', 'J','Zelaya', 999887777,'1968-01-19', '3321 Castle, Spring, TX', 'F', 25000, 987654321, 4);

insert into employee values ('Jennifer', 'S','Wallace', 987654321,'1941-06-20', '291 Berry, Bellaire, TX', 'F', 43000, 888665555, 4);

insert into employee values ('Ramesh', 'K','Narayan', 666884444,'1962-09-15', '975 Fire Oak, Humble, TX', 'M', 38000, 333445555, 5);

insert into employee values ('Joyce', 'A','English', 453453453,'1972-07-31', '5631 Rice, Houston, TX', 'F', 25000, 333445555, 5);

insert into employee values ('Ahmed', 'V','Jabbar', 987987987,'1969-03-29', '980 Dallas, Houston, TX', 'M', 25000, 987654321, 4);


insert into employee values ('James', 'E','Borg', 888665555,'1937-11-10', '450 Stone, Houston, TX', 'M', 55000,null, 1);

