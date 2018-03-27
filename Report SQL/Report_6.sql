SELECT Orders.OrderID,sum([Order Details].UnitPrice*[Order Details].Quantity) as [Toplam Tutar],sum([Order Details].Quantity) as [Toplam Adet],sum([Order Details].Discount) as [Toplam Indirim]
FROM     [Order Details] INNER JOIN
                  Orders ON [Order Details].OrderID = Orders.OrderID INNER JOIN
                  Products ON [Order Details].ProductID = Products.ProductID
				  group by Orders.OrderID

/* [Order Details].UnitPrice*/