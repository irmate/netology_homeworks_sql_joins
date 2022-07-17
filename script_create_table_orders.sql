create table ORDERS
(
    id int PRIMARY KEY auto_increment,
    date varchar(50),
    customer_id int,
    product_name varchar(255),
    amount varchar(255),
    FOREIGN KEY (customer_id) REFERENCES CUSTOMERS (id)
);