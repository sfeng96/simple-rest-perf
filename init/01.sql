SET sql_mode = '';
SET GLOBAL max_connections = 5000;

CREATE TABLE orders
(
    ORDER_ID   VARCHAR(255),
    PRODUCT_ID VARCHAR(255),
    AMOUNT     DECIMAL(6, 2),
    PRIMARY KEY (ORDER_ID,PRODUCT_ID)
);

INSERT INTO orders
VALUES (1, 1, 1.01),
       (2, 1, 2.03);