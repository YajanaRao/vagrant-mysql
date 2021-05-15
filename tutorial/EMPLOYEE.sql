
create table employee(emp_no int, emp_name varchar(50),job varchar(20), mgr int, hire_date date, salary int, comission int, deposit_no int);

insert into employee values(1,'Rohan','manager', 7839, DATE("2017-06-15 09:34:21"), 1600, 300, 30);


insert into employee values(2,'Blake','developer', 7738, DATE("2018-04-24 07:30:20"), 1500, 300, 20);

insert into employee values(3,'Clarke','clerk', 7038, DATE("2019-09-24 07:30:20"), 1500, 300, 20);

select * from employee;

select * from employee where emp_no = 3;

