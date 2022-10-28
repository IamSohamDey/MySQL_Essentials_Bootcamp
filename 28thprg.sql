CREATE DATABASE instagram;

CREATE TABLE Messages ( Data varchar(30) );

INSERT INTO Messages
(Data)
VALUES
('Hello how are you');

INSERT INTO Messages
(Data)
VALUES
('I am fine');

INSERT INTO Messages
(Data)
VALUES
('Bye guys');

SELECT * FROM Messages;

CREATE TABLE Stories ( Data decimal(4,2) );

INSERT INTO Stories
(Data)
VALUES
(10.00);

INSERT INTO Stories
(Data)
VALUES
(20.00);

INSERT INTO Stories
(Data)
VALUES
(30.00);

SELECT * FROM Stories;

CREATE TABLE Posts ( Data decimal(4,2) );

INSERT INTO Posts
(Data)
VALUES
(5.00);

INSERT INTO Posts
(Data)
VALUES
(15.00);

INSERT INTO Posts
(Data)
VALUES
(25.00);

SELECT * FROM Posts;

CREATE TABLE User ( Data varchar(30) );

INSERT INTO User
(Data)
VALUES
('Userone');

INSERT INTO User
(Data)
VALUES
('Usertwo');

INSERT INTO User
(Data)
VALUES
('Userthree');

SELECT * FROM User;
