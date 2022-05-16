create database bai1;
use bai1;

CREATE TABLE DEPARTMENT (
    departmentID INT PRIMARY KEY AUTO_INCREMENT,
    departmentName VARCHAR(255)
);
    
CREATE TABLE POSITION (
positionID int primary key auto_increment,
positionName varchar(255)
);

CREATE TABLE ACCOUNT (
AccountID int primary key auto_increment,
email varchar(30),
userName varchar(50),
fullName varchar(30),
departmentID int,
positionID int,
createDate Date
);

CREATE TABLE GROUPACCOUNT (
groupID int,
accountID int,
joinDate Date
);

CREATE TABLE TYPEQUESTION (
TypeID int primary key auto_increment,
TypeName varchar(50)
);

 CREATE TABLE CATEGORYQUESTION (
 CategoryID int primary key auto_increment,
 CategoryName varchar(50)
 );
 
 CREATE TABLE QUESTION (
 QuestionID int primary key auto_increment,
 Content varchar(255),
 CategoryID int,
 TypeID int,
 CreatorID int,
 CreateDate Date
 );
 
 CREATE TABLE ANSWER (
 AnswerID int primary key auto_increment,
 Content varchar(255),
 QuestionID int,
 IsCorrect enum('True', 'False')
 );
 
 CREATE TABLE EXAM (
 ExamID int primary key auto_increment,
 Code int,
 Title varchar(255),
 CategoryID int,
 Duration int,
 CreatorID int,
 CreateDate Date
 );
 
 CREATE TABLE EXAMQUESTION (
 ExamID int primary key auto_increment,
 QuestionID int
 );
 
 
 
 
