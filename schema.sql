-- Drops the animals_db if it exists currently --
DROP DATABASE IF EXISTS bamazon;
-- Creates the "animals_db" database --
CREATE DATABASE bamazon;

USE bamazon

CREATE TABLE products (
    ItemId  INTEGER(11) AUTO_INCREMENT PRIMARY KEY,
    ProductName VARCHAR(50) NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    Price FLOAT(7, 2) NOT NULL,
    StockQuantity INTEGER(7) NOT NULL,
    PRIMARY KEY (ItemID)
    
    
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Packing Cubes', 'Luggage', 29.99, 50);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('PowerCore 10000 Charger', 'Electronics', 25.99, 200);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Apple USB-C Digital AV Multiport Adapter', 'Electronics', 65.00, 100);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('AirPods Protective Case', 'Electronics', 6.99, 1000);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Lego Steve Trevor', 'Toys and Games', 7.99, 20);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Magic 8 Ball', 'Toys and Games', 9.99, 50);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('JV Hyoer V Tactical Flashlight 400 Lumen LED', 'Outdoor', 19.95, 30);
