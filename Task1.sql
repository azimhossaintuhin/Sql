create  table employe(
emp_id serial primary key ,
f_name varchar(1000)  null ,
l_name varchar(100) null,
email varchar(1000) unique not null,
dept varchar(50) not null default 'IT',
salary DECIMAL(10,2)  not null  default 0.00,
hire_date date not null default current_date

);

insert into employe(
f_name,l_name,emailinsert into employe(
f_name,l_name,email,dept
)
values
('Azim Hossain','Tuhin','www,mdtuhin456@gmail.com','IT'),
('Rakib','Hossain','mrakib@gmail.com', 'IT'),
('Karina' ,'Karim','Kkarim@gmail.com' ,'HR');

select * from  employe,dept
)
values
('Azim Hossain','Tuhin','www,mdtuhin456@gmail.com','IT'),
('Rakib','Hossain','mrakib@gmail.com', 'IT'),
('Karina' ,'Karim','Kkarim@gmail.com' ,'HR');

select * from  employ


update employe
	set salary = 450000.00
where emp_id = 3;

select   f_name,l_name,salary  from employe;
