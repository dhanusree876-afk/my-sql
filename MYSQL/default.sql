#primary key cannot take null
use student;
create table stud(sno int primary key,sname varchar(22),city varchar(24) default 'karur');
insert into stud (sno,sname) values(null,'viji');
select * from stud;