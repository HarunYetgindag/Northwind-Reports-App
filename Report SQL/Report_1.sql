Select Categories.CategoryName,max(products.UnitPrice) AS Fiyatý_En_Yüksek,MIN(Products.UnitPrice) AS Fiyatý_En_Düþük
,AVG(Products.UnitPrice) AS Ortlama_Fiyat,SUM(Products.UnitsInStock) AS Toplam_Stok_Miktarý
from Products 
JOIN Categories ON Products.CategoryID=Categories.CategoryID
group by CategoryName