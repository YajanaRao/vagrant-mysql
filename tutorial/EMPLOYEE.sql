create table employee(emp_no int, emp_name varchar(50),job varchar(20), mgr int, hire_date date, salary int, comission int, deposit_no int);

insert into employee values(1,'Rohan','manager', 7839, DATE("2017-06-15 09:34:21"), 1600, 300, 30);

insert into employee values(2,'Blake','developer', 7738, DATE("2018-04-24 07:30:20"), 1500, 300, 20);

insert into employee values(3,'Clarke','clerk', 7038, DATE("2019-09-24 07:30:20"), 2500, 200, 20);

insert into employee values(3,'Jones','clerk', 7038, DATE("2019-09-24 07:30:20"), 1500, 300, 20);

insert into employee values(3,'Smith','Steve', 7038, DATE("2019-09-24 07:30:20"), 1500, 300, 20);

select * from employee where emp_no = 3;

select * from employee WHERE emp_name='Jones';

select emp_name, salary from employee WHERE salary > 800;

select emp_name, emp_no, comission from employee WHERE salary > 1000 and salary < 2000;

select emp_name from employee WHERE comission=200;

select emp_name, hire_date from employee;

select emp_name from employee WHERE hire_date > DATE("1908-12-17 07:30:20");

select hire_date from employee WHERE emp_name='Smith';

select emp_name from employee where deposit_no != 10 and deposit_no != 20;

select emp_name from employee where deposit_no not in (10,20);

select emp_name from employee where job not in ('manager') and salary > 1500;
