create database addr_prj;
use addr_prj;

create table t_address (
id int primary key auto_increment,
name varchar(20) not null,
address varchar(10) not null,
phone varchar(13) not null);

select *
from t_address;

use addr_prj;

select *
from users;


use addr_prj;


select * from `addr_prj.users`;