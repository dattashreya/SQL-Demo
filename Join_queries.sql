CREATE TABLE Orders (
  OrderID int,
  CustomerID int,
  OrderDate varchar(20)
);
insert INTO Orders VALUES
(10308,2, '1996-09-18');
insert INTO Orders VALUES
(10309,37, '1996-09-19');
insert INTO Orders VALUES
(10310,77, '1996-09-20');
  
SELECT * FROM Orders;

CREATE TABLE Customers (
  CustomerID int,
  CustomerName varchar(40),
  ContactName	varchar(30),
  Country varchar(30)
);

insert into Customers VALUES
(1,	'Alfreds Futterkiste','Maria Anders','Germany');
insert into Customers VALUES
(2,'Ana Trujillo Emparedados y helados','Ana Trujillo','Mexico');
insert into Customers VALUES
(3,'Antonio Moreno Taquería','Antonio Moreno','Mexico');

SELECT * FROM Customers;


SELECT Orders.OrderID,
Customers.CustomerName,
Orders.OrderDate
FROM Orders
INNER JOIN Customers 
ON Orders.CustomerID=Customers.CustomerID;


SELECT Orders.OrderID,
Customers.CustomerName,
Orders.OrderDate
FROM Orders
Left JOIN Customers 
ON Orders.CustomerID=Customers.CustomerID;


SELECT Orders.OrderID,
Customers.CustomerName,
Orders.OrderDate
FROM Orders
right JOIN Customers 
ON Orders.CustomerID=Customers.CustomerID;


SELECT Orders.OrderID,
Customers.CustomerName,
Orders.OrderDate
FROM Orders
FULL outer JOIN Customers 
ON Orders.CustomerID=Customers.CustomerID;