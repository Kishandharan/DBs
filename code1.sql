create database db1;
use db1;
create table tabl1(id bigint primary key auto_increment not null, name varchar(90));
insert into tabl1(name) values
("Kishan"),
("Keerthi");
select * from tabl1;
drop table tabl1;


