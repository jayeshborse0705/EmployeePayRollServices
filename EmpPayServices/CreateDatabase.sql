create database Payroll_Service
create table EmpPayRoll
(
	ID int identity (1,1) primary key,
	Name varchar (20) NOT NULL,
	salary int,
	StartDate Date
);
Insert into EmpPayRoll values('jayesh', 3000, '2021-12-03')
Insert into EmpPayRoll values('hansraj', 2500, '2022-05-22')
Insert into EmpPayRoll values('kapil', 4000, '2021-07-10')