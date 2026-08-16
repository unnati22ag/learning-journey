create database college;
use college;
create table student(
rollNo INT primary key,
name  varchar(50),
marks int not null,
grade varchar (1),
city varchar (20)
 );

  drop table teacher,dept;
   create table dept(
  id int  primary key,
  name varchar(50)
  );
  
insert into dept values
  (101,"english"),
  (102,"maths");
  
create table teacher(
id int  primary key ,
name varchar(50) not null,
dept_id int,
foreign key (dept_id) references dept(id)
on delete cascade
on update cascade
);

insert into teacher
values
(101,"adan",101),
(102, "eve",102);


select * from teacher;
update dept
set id=103
where id=102;

select* from teacher;



insert into student
(rollNo, name, marks, grade, city)
values
 (101,"ram",67,"c","delhi");
insert into student values (102,"riya",50,"A","jaipur");
insert into student values 
(103, "tina",48,"A", "Pune"),
(104,"priya",80,"B","Hyderabad"),
(105,"kartik",99,"D","Mumbai"),
(106,"divy",60,"A","Agra");
 select name, marks from student;
 select city from student;
 select distinct city from student;
 select * from student where marks>80;
 select * from student where city = "mumbai";
 
 select city 
 from student
 where marks> 60;
 
 select * from student where marks >60 and  city="mumbai";
 
select * from student where marks >60 or city = " mumbai";
select * from student where marks+10 > 100;
select * from student where marks = 90;
select * from student  where marks <=90;

select * from student  where marks between 80 and 90;
select * from student  where city in ("Pune","mumbai");
select * from student  where city not in ("pune");

select * from student  limit 3;

select * from student  order by city;
select * from student  order by name desc limit 3;
select max(marks) from student;
select min(marks) from student;
select count(name) from student;
select avg(marks) from student;
select city,count(name) from student group by city;
select city, avg(marks) from student group by   city;


select avg(marks) , city from student group by city  order by city ;


select city , avg(marks)  from student group by city  order by city ;
select grade, count(name) from student group by grade;
select grade from student group by grade order by grade ;


select grade from student  group by grade having max(marks) >70;
select city, count(rollNo) from student group by city having max(marks)>60;

select city
from student 
where grade="A" 
group by city
having max(marks) >90
order by  city desc; 
 set sql_safe_updates=0;
update student 
set grade ="O" 
where grade="A";

select * from student;
update  student
set marks=99 
where rollNo=107;
  
update student
set marks= marks+2;
select * from student;
delete from student where marks <51;
select * from student;






create database customerDetails ;
use customerDetails;
create table payment(
customer_id int primary key,
name varchar (30) not null ,
mode varchar(20) not null,
city varchar(10) null
);
insert into payment
values
(101,"priya", "netbanking", "protland"),
(102, "ram", "debit card", " miami"),
(103, " kartik", "credit card"," seattle"),
(104,"Liam donovan", " netbanking ", "denver"),
(105,"Sophia nyugyen", " credit card","orieams"),
(106, "caleb foster","debit card","mineapolis"),
(107,"ava patel","debit card"," phoenix"),
(108," lucas carter","Netbanking","boston"),
(109,"lsabella martinez","netbanking","nashville"),
(110,"jackson brooks","Credit card","boston");
select mode, count(mode) from payment group by mode;
select mode, count(name) from payment group by mode;





alter table student
add column age int;
select * from student ;

alter table student 
drop column age;

alter table student 
add column age int not null default 19;

alter table student
modify column age varchar(2);
alter table student
modify column age int;

insert into student 
(rollNo,name, marks, grade, city, age)
values
(107,"alia",68,"A","delhi",100);

alter table student
rename to stu;
alter table stu
rename to student;

truncate table student;
alter table student
drop column age;

select * from student;
insert into student
values
("101""diya",45,"c",


 
