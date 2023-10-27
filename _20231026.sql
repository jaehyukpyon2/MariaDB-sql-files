use inclass_231025;

create table members (
 memid varchar(100) primary key,
 memname varchar(100) not null,
 addr varchar(200) not null,
 birthday date not null,
 jobcd tinyint,
 mileage int,
 stat varchar(10));
 
insert
into members
values('hong1', '홍길동', '인천 동구 송림동', '2000-05-08', 2, 500, 'Y');

select *
from members;

create table goodsinfo (
 goodscd varchar(100) primary key,
 goodsname varchar(100) not null,
 unitcd varchar(200) not null,
 birthday date not null,
 jobcd tinyint,
 mileage int,
 stat varchar(10));