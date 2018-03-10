SELECT LastName, FirstName FROM Employees
JOIN EmployeeTerritories ON Employees.EmployeeID = EmployeeTerritories.EmployeeID
JOIN Territories ON Territories.TerritoryID = EmployeeTerritories.TerritoryID
JOIN Region ON Territories.RegionID = Region.RegionID
WHERE RegionDescription = 'Eastern'