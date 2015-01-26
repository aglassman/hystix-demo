DROP TABLE if EXISTS SHIP;
CREATE TABLE SHIP(ID INTEGER GENERATED BY DEFAULT AS IDENTITY
(START WITH 1, INCREMENT BY 1) NOT NULL,
NAME VARCHAR(30) NOT NULL,
TYPE VARCHAR(30) NOT NULL,
DAMAGE VARCHAR(30) NOT NULL,
PRIMARY KEY(ID));

DROP TABLE if EXISTS PERSON;
CREATE TABLE PERSON(ID INTEGER GENERATED BY DEFAULT AS IDENTITY
(START WITH 1, INCREMENT BY 1) NOT NULL,
NAME VARCHAR(30) NOT NULL,
PROFESSION VARCHAR(30) NOT NULL,
GENDER VARCHAR(30) NOT NULL,
BIRTHPLACE VARCHAR(30) NULL,
HOME VARCHAR(30) NULL,
HREF VARCHAR(30) NULL,
PRIMARY KEY(ID));