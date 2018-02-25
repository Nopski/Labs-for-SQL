SELECT DISTINCT ProductName FROM Products
WHERE ProductName LIKE '%_%[l]' OR ProductName LIKE '%[%]%[l]'