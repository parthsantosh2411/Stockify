create database awssample;
use awssample;
create table sampletable(rollno int, name varchar(50));
insert into sampletable values(1,"Parth");
drop database awssample;


create database userdb;
show databases;
use userdb;
show tables;
create table loginData(email varchar(150) primary key, password varchar(150));
desc loginData;

insert into loginData values("12@gmail.com","1234"),("23@gmail.com","1234");
select * from loginData;

delete from loginData where email=null;
delete from loginData where email="";
delete from loginData;