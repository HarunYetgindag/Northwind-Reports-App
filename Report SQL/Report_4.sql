SELECT Suppliers.CompanyName, Categories.CategoryName, Products.ProductName, [Order Details].Quantity
FROM     Categories INNER JOIN
                  Products ON Categories.CategoryID = Products.CategoryID INNER JOIN
                  [Order Details] ON Products.ProductID = [Order Details].ProductID INNER JOIN
                  Suppliers ON Products.SupplierID = Suppliers.SupplierID