create database if not exists metadb;

use metadb;

create table if not exists user_tb (
    id int auto_increment primary key,
    username varchar(255) not null unique,
    password varchar(255) not null,
    email varchar(255) not null
);

insert into user_tb (username, password, email) values ('ssar', '1234', 'ssar@nate.com');
insert into user_tb (username, password, email) values ('cos', '1234', 'cos@nate.com');