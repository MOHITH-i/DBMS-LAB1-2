create database new;
use new;
create table employees(EmpID int(10),Name varchar(10),Department varchar(10),Salary int(10));
insert into employees(EmpID,Name,Department,Salary)
values
(101, 'Alice', 'HR', 50000),
(102, 'Bob', 'Finance', 60000),
(103, 'Charlie', 'IT', 70000);
select*from employees;
alter table employees add column joining_Date date;
update employees set EmpId=6500 where EmpId=102;
delete from employees where Name='Charlie';