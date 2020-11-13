USE addressbook_db;
CREATE TABLE addressbook_table
(
first_name varchar(25) NOT NULL,
last_name varchar(25) NOT NULL,
address varchar(150) NOT NULL,
city varchar(25) NOT NULL,
state varchar(25) NOT NULL,
zip int NOT NULL,
phone_number varchar(25) NOT NULL,
email varchar(100) NOT NULL
);
