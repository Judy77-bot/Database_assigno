create database bookstore;
use bookstore;

create table books(
book_id int auto_increment primary key,
title varchar(100),
book_author varchar(100),
price float,
publication_year year,
book_language varchar(50));