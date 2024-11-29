show databases;
create database rj ;
use rj;
create table student(
id int primary key,
name varchar(10),
gpa decimal(3,2)
);
describe student;
alter table student add dept varchar(10);
alter table student modify dept varchar(15);
alter table student modify id int first;
insert into student (name,id,gpa,dept)  values("raja",3,7.6,"mech"),("siva",2,8.9,"Ece");
select * from student;