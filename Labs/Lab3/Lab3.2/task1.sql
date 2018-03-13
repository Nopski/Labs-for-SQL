SELECT OrderID, CustomerID, EmployeeID, ShipVia = 
CASE ShipVia
WHEN 1 THEN 'Vladimir'
WHEN 2 THEN 'Kadjaia'
WHEN 3 THEN 'Nikolaevich'
END
FROM Orders