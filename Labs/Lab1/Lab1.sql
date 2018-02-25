--task1 Вивести за допомогою команди SELECT своє прізвище, ім'я та по-батькові на екран.
SELECT 'Kadjaia Vladimir Nikolaevich'

--task2 Вибрати всі дані з таблиці Products.
SELECT * FROM Products

--task3 Обрати всі назви продуктів з тієї ж таблиці, продаж яких припинено.
SELECT * FROM Products
WHERE UnitsOnOrder = '0' AND
Discontinued = '1'

--task4 Вивести всі міста клієнтів уникаючи дублікатів.
SELECT DISTINCT City FROM Employees

--task5 Вибрати всі назви компаній-постачальників в порядку зворотньому алфавітному.
SELECT DISTINCT CompanyName FROM Suppliers
ORDER BY CompanyName DESC

--task6 Отримати всі деталі замовлень, замінивши назви стовбчиків на їх порядковий номер.
SELECT OrderID AS '1',
ProductID As '2',
UnitPrice AS '3',
Quantity AS '4',
Discount AS '5' FROM [Order Details]

--task7 Вивести всі контактні імена клієнтів, що починаються з першої літери вашого прізвища, імені, по-батькові.
SELECT DISTINCT ContactName FROM Customers
WHERE ContactName LIKE 'V%' OR ContactName LIKE 'K%' OR ContactName LIKE 'N%'

--task8 Показати усі замовлення, в адресах доставки яких є пробіл.
SELECT DISTINCT ShipAddress FROM Orders
WHERE ShipAddress LIKE '% %'

--task9 Вивести назви тих продуктів, що починаються на знак % або _, а закінчуються на останню літеру вашого імені.
SELECT DISTINCT ProductName FROM Products
WHERE ProductName LIKE '%_%[l]' OR ProductName LIKE '%[%]%[l]'