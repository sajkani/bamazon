/* Initial db config */

CREATE DATABASE Bamazon;
USE Bamazon;
CREATE TABLE Products(
	ItemID INTEGER(10) AUTO_INCREMENT NOT NULL,
    ProductName VARCHAR(50) NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    Price DECIMAL(10,2) NOT NULL,
    StockQuantity INTEGER(10),
    primary key (ItemId)
);


INSERT INTO Products(ProductName,DepartmentName,Price ,StockQuantity) VALUES('Sunflower Seeds','Food',4,100);
INSERT INTO Products(ProductName,DepartmentName,Price ,StockQuantity) VALUES('Computer','Electronics',1000,75);
INSERT INTO Products(ProductName,DepartmentName,Price ,StockQuantity) VALUES('Fruit Juice','Drink',3,150);
INSERT INTO Products(ProductName,DepartmentName,Price ,StockQuantity) VALUES('TV','Electronics',500,200);
INSERT INTO Products(ProductName,DepartmentName,Price ,StockQuantity) VALUES('Honey','Food',3,150);
INSERT INTO Products(ProductName,DepartmentName,Price ,StockQuantity) VALUES('DVD','Electronics',10,200);
INSERT INTO Products(ProductName,DepartmentName,Price ,StockQuantity) VALUES('Beer','Drink',12,300);
INSERT INTO Products(ProductName,DepartmentName,Price ,StockQuantity) VALUES('Oxford Shirt','Clothing',34,150);
INSERT INTO Products(ProductName,DepartmentName,Price ,StockQuantity) VALUES('Light Bulbs','Electronics',6,200);
INSERT INTO Products(ProductName,DepartmentName,Price ,StockQuantity) VALUES('Pecan Pie','Food',2,200);