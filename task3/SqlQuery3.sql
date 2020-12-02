SELECT SUM(p.Price)  FROM Products p INNER JOIN Suppliers ON p.SupplierId = Suppliers.Id
Where Suppliers.Country = 'USA';