#create database joining;
#use joining;
#create table t1(rno int,sname varchar(22),mark int);
#insert into t1 values(1001,'dhanu',99),(1002,'sreesha',87),(1003,'suhaina',89),(1004,'viji',85),(1005,'keerthi',86),(1006,'rakshana',65);
#select * from t1;
use joining;
#create table t2(rno int,sname varchar(22),mark int);
#insert into t2 values(1004,'divya',79),(1005,'vinothini',69),(1006,'preetha',59),(1007,'harini',76),(1008,'madhu',55),(1009,'karthi',66);
#select * from t2;
select * from t1;
select * from t2;
#select * from t1 left join t2 on t1.rno=t2.rno where t2.rno IS NULL 
#union 
#select * from t1 right join  t2 on t1.rno=t2.rno where t1.rno IS NULL;
select * from t1 left join t2 on t1.rno=t2.rno where t2.rno is null;
select * from t1 right join t2 on t1.rno=t2.rno where t1.rno is null;