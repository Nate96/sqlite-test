--CREATE TABLE User(
--   id int primary key
--   , name varchar(40)
--   , password varchar(12)
--   , email varchar(20)
--);
--
--INSERT INTO User values(1, "Nate", "Password1", "email@email.com");
--INSERT INTO User values(2, "Bill", "Password1", "email@email.com");
--INSERT INTO User values(3, "NOT Bill", "Password1", "email@email.com");
--INSERT INTO User values(4, "Phill", "Password1", "email@email.com");

-- Options 
.headers on
.mode columns
.output results.txt

SELECT * from User;

.output stdout
