create database lab2;
use lab2;
create table students(stdentid int(10),name varchar(10),department varchar(20),marks int(10));
insert into students(stdentid,name,department,marks) 
values
(1,'ravi','cse',85),
(2,'priya','ece',78),
(3,'arjun','cse',92),
(4,'neha','me',67),
(5,'anjali','ece',74);
select*from students;
alter table students add email varchar(10);
update students set marks=marks+5 where department='cse';
delete from students where marks<70;
truncate students;
select* from students where department='ece';
select* from students where department not in('cse');