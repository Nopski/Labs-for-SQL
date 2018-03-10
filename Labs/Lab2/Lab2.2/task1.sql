SELECT * FROM Products
LEFT JOIN Categories ON Products.CategoryID = Categories.CategoryID
LEFT JOIN Suppliers ON Products.SupplierID = Suppliers.SupplierID