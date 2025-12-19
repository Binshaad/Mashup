CREATE DATABASE online_store;
CREATE TABLE auther(Auther_id int(10),Auther_name varchar(30),email varchar(30),PRIMARY KEY(Auther_id),UNIQUE(email));
CREATE TABLE books(book_id int(10), book_title varchar(30),Auther_id int(10),PRIMARY KEY (book_id),UNIQUE(Auther_id));
ALTER TABLE books ADD CONSTRAINT newTables FOREIGN KEY(Auther_id) REFERENCES auther (Auther_id);