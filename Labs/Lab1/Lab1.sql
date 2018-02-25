--task1 ������� �� ��������� ������� SELECT ��� �������, ��'� �� ��-������� �� �����.
SELECT 'Kadjaia Vladimir Nikolaevich'

--task2 ������� �� ��� � ������� Products.
SELECT * FROM Products

--task3 ������ �� ����� �������� � 򳺿 � �������, ������ ���� ���������.
SELECT * FROM Products
WHERE UnitsOnOrder = '0' AND
Discontinued = '1'

--task4 ������� �� ���� �볺��� �������� ��������.
SELECT DISTINCT City FROM Employees

--task5 ������� �� ����� �������-������������� � ������� ����������� ����������.
SELECT DISTINCT CompanyName FROM Suppliers
ORDER BY CompanyName DESC

--task6 �������� �� ����� ���������, �������� ����� ��������� �� �� ���������� �����.
SELECT OrderID AS '1',
ProductID As '2',
UnitPrice AS '3',
Quantity AS '4',
Discount AS '5' FROM [Order Details]

--task7 ������� �� �������� ����� �볺���, �� ����������� � ����� ����� ������ �������, ����, ��-�������.
SELECT DISTINCT ContactName FROM Customers
WHERE ContactName LIKE 'V%' OR ContactName LIKE 'K%' OR ContactName LIKE 'N%'

--task8 �������� �� ����������, � ������� �������� ���� � �����.
SELECT DISTINCT ShipAddress FROM Orders
WHERE ShipAddress LIKE '% %'

--task9 ������� ����� ��� ��������, �� ����������� �� ���� % ��� _, � ����������� �� ������� ����� ������ ����.
SELECT DISTINCT ProductName FROM Products
WHERE ProductName LIKE '%_%[l]' OR ProductName LIKE '%[%]%[l]'