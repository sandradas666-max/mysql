create database BookStoreDB;
 use BookStoreDB;
 create table authors(author_id int primary key,name varchar(30),country varchar(30));
 create table books(book_id int primary key,title varchar(30),price int,author_id int foreign key(author_id)references authors(author_id));
 alter table books add published_year int;
 delete from books;
  drop database BookStoreDB;
