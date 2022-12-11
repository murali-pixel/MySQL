create table WORKS_ON (

Essn int,

Pno int,

Hours Decimal(6,2),

primary key(Essn, Pno)

);

 

insert into WORKS_ON values (123456789, 1, 32.5);

insert into WORKS_ON values (123456789, 2, 7.5);

insert into WORKS_ON values (666884444, 3, 40.0);

insert into WORKS_ON values (453453453, 1, 20.0);

insert into WORKS_ON values (453453453, 2, 20.0);

insert into WORKS_ON values (333445555, 2, 10.0);

insert into WORKS_ON values (333445555, 3, 10.0);

insert into WORKS_ON values (333445555, 10, 10.0);

insert into WORKS_ON values (333445555, 20, 10.0);

insert into WORKS_ON values (999887777, 30, 30.0);

insert into WORKS_ON values (999887777, 10, 10.0);

insert into WORKS_ON values (987987987, 10, 35.0);

insert into WORKS_ON values (987987987, 30, 5.0);

insert into WORKS_ON values (987654321, 30, 20.0);

insert into WORKS_ON values (987654321, 20, 15.0);

insert into WORKS_ON values (888665555, 20, NULL);