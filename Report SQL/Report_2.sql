SELECT Employees.FirstName, Employees.LastName, Shippers.CompanyName, Customers.CompanyName AS Company
FROM     Employees INNER JOIN
                  Orders ON Employees.EmployeeID = Orders.EmployeeID INNER JOIN
                  Shippers ON Orders.ShipVia = Shippers.ShipperID INNER JOIN
                  Customers ON Orders.CustomerID = Customers.CustomerID