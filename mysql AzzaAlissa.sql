use altamayoz_school; -- use database 
CREATE TABLE students(-- create student table 
student_id int primary key,-- serial number 
student_name varchar(225),-- student name 
birth_date date,
gender char(1),-- (M/F)
grade_level int,-- from 1 to 6
track varchar (225),-- scientific or humanitarian 
GPA decimal (5,2),-- out of 100
email varchar(225)
);
-- create teachers table 
create table teachers (
teacher_id int primary key,
teacher_name varchar (225),
office_number varchar(225),
email varchar(225)
);