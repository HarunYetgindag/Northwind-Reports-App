Select Categories.CategoryName,max(products.UnitPrice) AS Fiyat�_En_Y�ksek,MIN(Products.UnitPrice) AS Fiyat�_En_D���k
,AVG(Products.UnitPrice) AS Ortlama_Fiyat,SUM(Products.UnitsInStock) AS Toplam_Stok_Miktar�
from Products 
JOIN Categories ON Products.CategoryID=Categories.CategoryID
group by CategoryName