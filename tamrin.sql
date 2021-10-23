INSERT INTO Customers(ID, Name, City, Country)
VALUES(1, 'SHADI', 'ESF', 'IRN');
INSERT INTO Customers(ID, Name, City, Country)
VALUES(2, 'HANA', 'TEH', 'IRN');
INSERT INTO Customers(ID, Name, City, Country)
VALUES(3, 'VALA', 'KISH', 'IRN');
INSERT INTO Customers(ID, Name, City, Country)
VALUES(4, 'ALI', 'SHZ', 'IRN');


INSERT INTO Products(ID, Name, Price, Count)
VALUES(100, 'chips', '2000', '50');
INSERT INTO Products(ID, Name, Price, Count)
VALUES(102, 'ice-cream', '1000', '100');
INSERT INTO Products(ID, Name, Price, Count)
VALUES(104, 'headset', '100000', '10');
INSERT INTO Products(ID, Name, Price, Count)
VALUES(106, 'soda', '5000', '20');
INSERT INTO Products(ID, Name, Price, Count)
VALUES(108, 'candy', '500', '200');

SELECT Name,ID,Count
FROM Products;

DELETE FROM Products WHERE Price !>= 10000;

UPDATE Products
SET Count = Count - (COUNT-5)

UPDATE Products
SET price = price*80/100
WHERE count!=0
