#create database nmvn;
#use nmvn;
#create table student(sno int not null primary key auto_increment,sname varchar(30),mark int check(mark between 0 and 100),course varchar(30),gender varchar(1) check (gender in('m','f')),age int check(age between 18 and 100),iscompleted varchar(1) check(iscompleted in('y','n')),certificate_issued varchar(1) check(certificate_issued in ('y','n')));
#insert into student (sname,mark,course,gender,age,iscompleted,certificate_issued) values('latha',69,'python','f',59,'y','y'),('gayathri',45,'mysql','f',54,'n','y'),('abi',35,'.net','f',45,'y','n'),('elakkiya',21,'power bi','f',44,'n','y'),('bharath',38,'mysql','m',57,'n','y'),('bharthi',37,'c','f',28,'y','y'),('nandhini',34,'c++','f',19,'n','n'),('udhaya',59,'software devlopment','f',65,'n','y'),('madhu',43,'.net','f',22,'y','n'),('lalitha',57,'web','f',67,'n','y'),('ragul',67,'sql','m',45,'y','y');
#select * from student;

use nmvn;
create table sdetails(sno int not null primary key auto_increment,sname varchar(30),mark int check(mark between 0 and 100),result varchar(4) check(result in('pass','fail')));
insert into sdetails (sname,mark,result) values('bhuvi',36,'fail'),('palani',75,'pass'),('jegathish',48,'fail'),('geetha',38,'fail'),('nandhini',49,'fail'),('dharani',24,'fail'),('logasree',30,'fail'),('sangavi',15,'fail'),
('devatha',24,'fail'),('parthiba',10,'fail'),('arul',15,'fail'),('nathiya',75,'pass'),('koswi',57,'pass'),('harini',67,'pass');
select * from sdetails;