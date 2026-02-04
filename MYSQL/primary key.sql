use student;
#create table sdetails(sno int primary key,snmae varchar(25),result varchar(50));
#insert into sdetails values(206,'dhanushiya','pass'),(207,'santhi','pass');
#delete from sdetails where snmae='siva';
#alter table sdetails add phone varchar(10);
#alter table sdetails add aadhar varchar(15);
alter table sdetails add city varchar(30);
alter table sdetails drop column aadhar;
update sdetails set phone='9897674530' where sno=202;
update sdetails set city='karur';
select * from sdetails;
/*use student;
insert into studetails values(1001,'sreedhanu',89);
select * from studetails;*/
