create database Payroll_Service
create table EmpPayRoll
(
	ID int identity (1,1) primary key,
	Name varchar (20) NOT NULL,
	salary int,
	StartDate Date
);