SELECT s.SupplierName, s.City  FROM Suppliers s 
	INNER JOIN Products ON s.Id = ProductId
	INNER JOIN Categories ON Categories.Id = ProductId
	Where Categories.CategoryName = 'Condiments';