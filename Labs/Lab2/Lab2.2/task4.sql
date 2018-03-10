SELECT SUM(UnitPrice * (1- [Order Details].Discount) * [Order Details].Quantity) 
FROM [Order Details]
JOIN Orders ON Orders.OrderID = [Order Details].OrderID
WHERE DAY(Orders.OrderDate) %2 = 1