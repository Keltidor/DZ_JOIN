CREATE TABLE ORDERS
(
    id           int IDENTITY(1,1),
    date         DATE      NOT NULL,
    customer_id  INT       NOT NULL,
    product_name NCHAR(20) NOT NULL,
    amount       INT       NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (customer_id)
);