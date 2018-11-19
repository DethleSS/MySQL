insert into `category` (id, c_name) values (1,'a') ;
insert into `category` (id, c_name) values (2,'b') ;
insert into `category` (id, c_name) values (3,'c') ;
insert into `category` (id, c_name) values (4,'d') ;

insert into `work_status` (id, s_name) values (1,'a') ;
insert into `work_status` (id, s_name) values (2,'b') ;
insert into `work_status` (id, s_name) values (3,'c') ;
insert into `work_status` (id, s_name) values (4,'d') ;

insert into `driver` (id, personnel_number, first_name, second_name, experience, category_id, address_city, address_street, birthday, ws_id) values (1, '1', 'Egor', 'Vorobey', 0, 2, 'Minsk', 'Colesnikova', '2000-07-29', 1) ;
insert into `driver` (id, personnel_number, first_name, second_name, experience, category_id, address_city, address_street, birthday, ws_id) values (2, '2', 'Vladimir', 'Vladimirovich', 4, 2, 'Minsk', 'Beletskogo', '2002-01-22', 3) ;
insert into `driver` (id, personnel_number, first_name, second_name, experience, category_id, address_city, address_street, birthday, ws_id) values (3, '3', 'Egor', 'Suprunov', 3, 1, 'Minsk', 'Rafieva', '2000-11-19', 2) ;
insert into `driver` (id, personnel_number, first_name, second_name, experience, category_id, address_city, address_street, birthday, ws_id) values (4, '4', 'Nikita', 'Rostik', 1, 2, 'Minsk', 'qwerty', '2001-12-09', 4) ;

insert into `autobrand` (id, model) values (1,'Audi') ;
insert into `autobrand` (id, model) values (2,'BMW') ;
insert into `autobrand` (id, model) values (3,'Nissan') ;
insert into `autobrand` (id, model) values (4,'Porshe') ;

insert into `car` (id, reg_number, model_id, mileage) values (1,'4678Ab', 1, 22.05) ;
insert into `car` (id, reg_number, model_id, mileage) values (2,'6533Ce', 2, 543.00) ;
insert into `car` (id, reg_number, model_id, mileage) values (3,'8765Bb', 3, 90.23) ;
insert into `car` (id, reg_number, model_id, mileage) values (4,'7637Eb', 4, 867.00) ;

insert into `orders` (id, name_date, car_id, driver_id, mileage, price) values (1, '2018-01-01', 2,  1, 23.06, 200000.00) ;
insert into `orders` (id, name_date, car_id, driver_id, mileage, price) values (2, '2018-01-01', 3,  2, 654.06, 80000.00) ;
insert into `orders` (id, name_date, car_id, driver_id, mileage, price) values (3, '2018-01-01', 1,  3, 98.06, 760000.00) ;
insert into `orders` (id, name_date, car_id, driver_id, mileage, price) values (4, '2018-01-01', 4,  4, 21.65, 8760000.00) ;