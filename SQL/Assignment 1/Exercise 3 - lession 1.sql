CREATE DATABASE EXERCISE3;
USE EXERCISE3;

CREATE TABLE EMPLOYEEDATA (
ID mediumint unsigned primary key auto_increment,
Name char(100),
BirthDate date,
Gender enum('0','1','NULL'),
IsDeletedFlag enum('0','1')
);
