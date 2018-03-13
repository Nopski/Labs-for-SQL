SELECT Country FROM Customers
UNION
SELECT Country FROM Employees
UNION
SELECT ShipCountry FROM Orders
ORDER BY Country