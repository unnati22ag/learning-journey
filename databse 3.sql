create  database clg;
use clg;
create table stud(
id int primary key,
name varchar(50)
);
alter table stud change column id stud_id int;

insert into stud 
values 
(101,"alia"),
(102,"priya"),
(103,"diya");

create table course(
stud_id  int ,
course varchar (50) not null 
);
 insert into  course  
 values
 (102,"english"),
 (105,"math"),
(103,"science"),
(107,"computer science");

select  * from stud;

select * from course;

select * from stud   as s
inner join course as c
on s.stud_id = c.stud_id ;

select * from stud as s
left join course as c
on s.stud_id=c.stud_id;

select * from stud as s
right join course as c 
on s.stud_id=c.stud_id;

select * from stud as s
left join course as c
on s.stud_id=c.stud_id
union
select * from stud as s
right join course as c
on s.stud_id=c.stud_id;

select * from stud as s
left join course as c
on s.stud_id=c.stud_id
where c.stud_id is null;

select * from stud as s
right join course as c
on s.stud_id=c.stud_id
where s.stud_id is null;

