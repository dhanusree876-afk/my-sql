use student;
create table bank(accno int unique key,cname varchar(25),depamount int,desposite datetime default current_timestamp);
insert into bank(accno,cname,depamount) values(null,'rashana','5500');
select * from bank;