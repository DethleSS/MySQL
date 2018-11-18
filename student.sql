drop database if exists student_db ; 
create database student_db ;
use student_db; 
create table student(
	id int not null,
    first_name varchar(255),
    second_name varchar(255),
    age int not null,
    primary key (id)
);

