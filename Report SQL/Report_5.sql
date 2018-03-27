  SELECT Employees.FirstName, Employees.LastName, Products.ProductName, Customers.CompanyName, Orders.OrderDate, Orders.RequiredDate, Orders.ShippedDate, Orders.ShipCity, Orders.ShipCountry
FROM     Customers INNER JOIN
                  Orders ON Customers.CustomerID = Orders.CustomerID INNER JOIN
                  Employees ON Orders.EmployeeID = Employees.EmployeeID INNER JOIN
                  [Order Details] ON Orders.OrderID = [Order Details].OrderID INNER JOIN
                  Products ON [Order Details].ProductID = Products.ProductID
				  