create database employee;
use database;
create table employee_details(employeeid int primary key auto_increment,employeename varchar(200) not null,phonenumber varchar(10) not null,employeecode char(10)  unique not null);
