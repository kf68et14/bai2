create database FreshTrainingManagement;
use FreshTrainingManagement;

CREATE TABLE Trainee (
traineeID int primary key auto_increment,
fullName varchar(30),
birthDate Date,
gender enum('male', 'female', 'unknown'),
ET_IQ int,
ET_Gmath int,
ET_English int,
Training_Class varchar(30),
Evaluation_Note varchar(255),
VTI_Account varchar(255) 
);

ALTER TABLE Trainee MODIFY VTI_Account varchar(255) NOT NULL UNIQUE;


