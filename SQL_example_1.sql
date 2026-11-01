
/*
SQL stands for Structured Query Language


It is the standard programming language used to store, manage, manipulate, and retrieve data in relational databases.


*/

CREATE SCHEMA TEST26;


use test26;


CREATE TABLE STUDENT (
emplid int primary key,
ssn int(9) unique,
firstname varchar(50),
laststname varchar(50),
email varchar(50)
);

use sakila;


CREATE TABLE TEST26.FACULTY (
emplid int primary key,
ssn int(9) unique,
firstname varchar(50),
laststname varchar(50),
email varchar(50)
);


CREATE TABLE TEST26.CONTACT (
emplid int,
phone varchar(10) not null,
primary key (emplid, phone),
foreign key(emplid) references faculty(emplid)
);