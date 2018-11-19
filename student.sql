drop database if exists student_db ; 
create database student_db ;
use student_db; 
create table college_group(
	id int not null,
    department varchar(255),
    group_number int not null,
    primary key (id)
);

create table student(
	id int not null,
    first_name varchar(255),
    second_name varchar(255),
    age int not null,
    group_id int,
    primary key (id),
    FOREIGN KEY (group_id) REFERENCES college_group(id) 
);


insert into `college_group` (id, department, group_number) values(1,"T", 795) ; 
insert into `college_group` (id, department, group_number) values(2,"T", 794) ; 
insert into `college_group` (id, department, group_number) values(3,"T", 816) ; 
insert into `college_group` (id, department, group_number) values(4,"T", 791) ; 

insert into `student` (id, first_name, second_name, age, group_id) values(1, "Egor", "Vorobey", 18,1) ;
insert into `student` (id, first_name, second_name, age, group_id) values(2, "Vlad", "Maloy", 16,1) ;
insert into `student` (id, first_name, second_name, age, group_id) values(3, "Egor", "Suprunov", 17,1) ;
insert into `student` (id, first_name, second_name, age, group_id) values(4, "Nikita", "Rostik", 17,1) ;
insert into `student` (id, first_name, second_name, age, group_id) values(5, "Nikita", "Dovidov", 17,1) ;
insert into `student` (id, first_name, second_name, age, group_id) values(6, "Lesha", "Grom", 16,4) ;
insert into `student` (id, first_name, second_name, age, group_id) values(7, "Valik", "Lox", 17,2) ;
insert into `student` (id, first_name, second_name, age, group_id) values(8, "Nikita", "Bodrov", 17,3) ;



