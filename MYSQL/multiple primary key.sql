use student;
create table test(sno int primary key,phonenumber int primary key,aadhar int primary key);
create table test(sno int primary key,phonenumber int unique key,aadhar int unique key);
select * from test;
#multiple primary key not accept,multiple unique key accept
insert into test values(101,683452107,254678901);
insert into test values(102,null,null);