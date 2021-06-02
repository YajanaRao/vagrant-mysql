create table dept(dept_no int, dept_name varchar(50), loc varchar(20));

insert into dept values(1,'E&C','hubli');

insert into dept values(2,'Mechanical','hubli');

insert into dept values(3,'Computer Science','Chicago');

insert into dept values(20,'research','Chicago');

select * from dept;

select * from dept where dept_no = 3;

select dept_name from dept;

select * from dept where loc = 'Chicago';

select loc from dept where  dept_name= 'research' and dept_no=20;
