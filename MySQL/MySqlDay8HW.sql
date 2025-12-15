CREATE DATABASE BookStoreDB;
USE bookstoredb;
CREATE TABLE bookstoredb. Auther(auther_id int(10) NOT NULL,Name varchar(30), country varchar(30),PRIMARY KEY(auther_id));
CREATE TABLE bookstoredb. books(book_id int(3)NOT NULL, Title varchar(30), price int(10),PRIMARY KEY(book_id));
ALTER TABLE bookstoredb.books ADD published_year int(4);
TRUNCATE TABLE books;
DROP DATABASE bookstoredb;