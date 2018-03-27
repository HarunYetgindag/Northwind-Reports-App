SELECT Suppliers.CompanyName, Categories.CategoryName, [Order Details].Quantity, [Order Details].Discount
FROM     Orders INNER JOIN
                  [Order Details] ON Orders.OrderID = [Order Details].OrderID INNER JOIN
                  Products ON [Order Details].ProductID = Products.ProductID INNER JOIN
                  Categories ON Products.CategoryID = Categories.CategoryID INNER JOIN
                  Suppliers ON Products.SupplierID = Suppliers.SupplierID