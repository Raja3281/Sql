use rj;
create table students(
empid int primary key auto_increment,
empname varchar(30) not null,
pan varchar(12) unique);
describe students;
insert into students(empname,pan) values ("siva","eggpr3761h");
select*from students;
