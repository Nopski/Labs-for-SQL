WITH CTE AS(SELECT DISTINCT OrderID FROM [Order Details]
JOIN Products ON Products.ProductID = [Order Details].ProductID
WHERE UnitsInStock > 100 AND Discount < (SELECT MAX(Discount) FROM [Order Details]))
SELECT * FROM Orders WHERE OrderID IN(SELECT OrderID FROM CTE)