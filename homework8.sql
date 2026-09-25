create database BookStoreDB;
 use BookStoreDB;
 create table authors(author_id int,name varchar(30),country varchar(30));
 create table books(book_id int,title varchar(30),price int,author_id int);
 alter table books add published_year int;
 delete from books;
  drop database BookStoreDB;
