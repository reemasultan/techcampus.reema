drop table reema cascade constraint;
create table reema(
name varchar2(10) PRIMARY key,
age number);

create table dataa(
salary number(10) PRIMARY key,
exper number);
insert into reema values('reemaa',12);
insert into reema values('arwa',13);
insert into reema values('sara',9);

--
insert into dataa values(1200,3);
insert into dataa values(33000,10);
insert into dataa values(2000,1);

--select name as "a"
--from reema
--order by age desc , name;
create view emp as select* from reema;
