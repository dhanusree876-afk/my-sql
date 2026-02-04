#create database task;
#use task;
#create table details(sno int primary key auto_increment,name varchar(25),gender varchar(1) check(gender in('m','f','o')),state varchar(20),city varchar(20));
#insert into details (name,gender,state,city) values ('sanjai','o','sikkim','gantok'),('sandra','o','sikkim','namchi'),('aathirai','f','sikkim','gyalshing'),('kamu','o','sikkim','mangan'),('paru','o','sikkim','pakyong'),('fj','m','sikkim','soreng'),('aurora','f','sikkim','pelling'),('kani','f','sikkim','rangpo');
#select * from details;

#use task;
create table customers(roll_no int primary key auto_increment,sname varchar(30),gender varchar(1) check(gender in('m','f')),qualification varchar(25),age int check(age between 18 and 100),ismarried varchar(1) check(ismarried in('y','n')),annual_income int);
#insert into customer(sname,gender,qualification,age,ismarried,annual_income) values('dhanu','f','bsc',21,'n',100000),('sreesha','f','bsc',22,'n',180000),('suhaina','f','bba',24,'n',170000),('viji','f','bba',24,'y',190000),('rakshana','f','be',27,'y',200000),('keerthi','f','be',27,'y',200000),('steliya','f','me',25,'n',160000),('kishor','m','be',27,'n',200000),
#('rajesh','m','be',23,'n',230000),('oviya','f','bcom',25,'n',160000),('siva','m','msc',30,'y',180000),('karthi','m','bcom',19,'n',200000),('kavi','m','mba',24,'y',300000),('parthiban','m','bcom',23,'n',400000),('priya','f','m.phil',31,'y',500000),('muthu','m','m.ed',30,'n',300000),('sivamurugan','m','mcom',28,'y',280000),('malathi','f','bcom',27,'y',300000),
#('dhanush','m','m.phil',36,'y',460000),('nathiya','f','bsc',21,'n',200000),('janani','f','bsc',22,'y',280000),('gokul','m','mba',32,'n',320000),('kaviya','f','ba',21,'y',140000),('indhu','f','b.ed',28,'n',340000),('sharmila','f','bcom',22,'n',150000),('chitra','f','sslc',37,'y',390000),('logesh','m','hsc',43,'y',400000),('tamil','m','mcom',29,'n',270000),('madhu','f','bcom',21,'n',300000),
#('hari','m','b.ed',29,'n',570000),('harish','m','bcom',39,'y',470000),('vanila','f','sslc',43,'n',360000),('jaya','f','hsl',37,'y',450000),('geetha','f','bsc',32,'n',370000),('pavithra','f','bba',34,'y',470000),('yoga','f','bcom',31,'n',250000),('gobika','f','mcom',20,'n',430000),('karthika','f','b.ed',22,'n',240000),('peerthi','f','sslc',27,'y',540000),('harani','f','bsc',24,'n',340000),
#('palani','m','mcom',34,'y',670000),('udhya','f','bcom',25,'n',360000),('arasan','m','cse',22,'n',230000),('arasi','f','cse',22,'n',450000),('giri','m','cse',19,'n',230000),('raj','m','dip',30,'n',270000),('uma','f','cse',32,'y',260000),('praba','m','dip',33,'y',170000),('anadhini','f','nursing',28,'y',140000);
#select * from customer;


use task;
create table customer1
(rno int primary key,
monthly_expense int,
rno int ,
foreign key(rno)
 references customer(rno));
#insert into customer1 values(1,30000);
select * from customer1;