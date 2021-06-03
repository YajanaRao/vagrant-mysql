create table employee(emp_no int, emp_name varchar(50),job varchar(20), mgr int, hire_date date, salary int, comission int, dept_no int);

insert into employee values(1,'Rohan','manager', 7839, DATE("2017-06-15 09:34:21"), 1600, 300, 30);

insert into employee values(2,'Blake','developer', 7738, DATE("2018-04-24 07:30:20"), 1500, 300, 20);

insert into employee values(3,'Clarke','clerk', 7038, DATE("2019-09-24 07:30:20"), 2500, 200, 20);

insert into employee values(3,'Jones','clerk', 7038, DATE("2019-09-24 07:30:20"), 1500, 300, 20);

insert into employee values(3,'Smith','Steve', 7038, DATE("2019-09-24 07:30:20"), 1500, 300, 20);

select distinct emp_name, salary from employee;

select emp_name from employee where salary < comission;

select emp_name from employee where dept_no != 10 and dept_no != 20;

select emp_name from employee where dept_no not in (10,20);

select emp_name from employee where job="developer" and salary > 1500;

select emp_name from employee where not job="developer" and (dept_no=10 or dept_no=20) and (salary>=1000 and salary<=3000)

select emp_name from employee where job not in ('manager') and salary > 1500;

SELECT emp_name FROM employee WHERE dept_no IN (10, 20) and salary IN (1000, 3000) and job NOT IN ("manager");
