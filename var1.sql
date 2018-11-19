drop database if exists var1 ; 
create database var1 ;
use var1;
create table category(
	id int not null,
    c_name varchar(255),
    primary key (id)
);

create table work_status(
	id int not null, 
    s_name varchar(255),
    primary key (id)
);

create table driver(
	id int not null, 
	personnel_number varchar(255),
    first_name varchar(255),
    second_name varchar(255),
    experience int,
    category_id int,
    address_city varchar(255),
    address_street varchar(255),
    birthday date,
    ws_id int not null,
    primary key (id),
    FOREIGN KEY (ws_id) REFERENCES work_status(id),
    FOREIGN KEY (category_id) REFERENCES category(id)
    
);

create table autobrand(
	id int,
    model varchar (255),
    primary key (id)
);

create table car(
	id int,
    reg_number varchar (255),
    model_id int,
    mileage decimal(5,2),
    primary key (id),
    FOREIGN KEY (model_id) REFERENCES autobrand(id)
);

create table orders(
	id int not null,
    name_date date,
	car_id int not null,
    driver_id int,
    mileage decimal(5,2),
    price decimal(15,2),  
    primary key (id),
    FOREIGN KEY (id) REFERENCES car(id)
);


