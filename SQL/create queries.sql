create database ERP;
use ERP;

create table user(
id int primary key not null auto_increment,
name varchar(50),
email varchar(50),
mobile numeric,
pass varchar(50)
);

