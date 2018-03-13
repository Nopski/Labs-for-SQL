SELECT Employees.FirstName, Employees.LastName, COUNT(o.OrderID) AS [Counter] FROM Orders AS o
JOIN Employees AS employees ON employees.EmployeeID = o.EmployeeID
WHERE DATEPART(YEAR, OrderDate) = 1998 AND DATEPART(MONTH, OrderDate) < 4
GROUP BY employees.FirstName, employees.LastName

