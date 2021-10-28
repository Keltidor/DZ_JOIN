CREATE TABLE CUSTOMERS
(
    id           int IDENTITY(1,1),
    name         NCHAR(20) NOT NULL,
    surname      NCHAR(20) NOT NULL,
    age          INT       NOT NULL,
    phone_number NCHAR(20) NOT NULL,
    PRIMARY KEY (id)
);