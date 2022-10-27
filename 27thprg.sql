CREATE DATABASE our_first_database;
CREATE TABLE Details (Customer varchar(30),Product varchar(30),Orders decimal(4,2),);

INSERT INTO Details
(Customer, Product, Orders)
VALUES
('Soham', 'Gloves', 20.00);

INSERT INTO Details
(Customer, Product, Orders)
VALUES
('Raj', 'Shirt', 10.00);

INSERT INTO Details
(Customer, Product, Orders)
VALUES
('Ram', 'Bottles', 40.00);

SELECT MIN(Orders) as min_order
FROM Details;

SELECT MAX(Orders) as max_order
FROM Details;

SELECT *
FROM Details
ORDER BY
    Details.Orders ASC;
    
    
