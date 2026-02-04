use student;
create table emp(eno int primary key auto_increment,ename varchar(25),esal int check(esal>=10000 and esal<=20000));
insert into emp (ename,esal) values('dhanu',20000);
insert into emp (ename,esal) values('suhaina',12000);
select * from emp;