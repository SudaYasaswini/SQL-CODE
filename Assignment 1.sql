create database prime1
use prime1
create table pro1 (sno int, sname varchar(20), course varchar (20), batch varchar (20), m1 int, m2 int, m3 int, total int, avg decimal, result varchar(20))
insert into pro1 (sno,sname,course,batch,m1,m2,m3) values (1,'surya','sql','mor',65,66,70),(2,'neha','java','eve',45,35,56),(3,'joshi','java','mor',23,90,90),(4,'varun','clang','mor',78,90,99),(5,'sasi','sql','eve',88,90,90),(6,'shewata','sql','eve',56,45,45)
select * from pro1
update pro1 set total = m1+m2+m3
update pro1 set avg=(m1+m2+m3)/3
update pro1  set result='pass' where m1>40 and m2>40 and m3>40
update pro1 set result='fail' where  m1<40 or m2<40 or m3<40
update pro1 set sname='hari' where sno in(1,5)
select * from pro1 where result='pass' and course='sql'
select * from pro1 where avg<75 and avg>50
select * from pro1 where sname like 's%a'
select * from pro1 where course in('java','clang')
commit
select *from pro1 where batch='mor'
union
select* from pro1 where batch='eve' 
select * from pro1  where batch ='mor'
 except 
 select * from pro1  where batch='eve'
 commit