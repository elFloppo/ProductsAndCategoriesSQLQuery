SELECT P.Name, C.Name FROM Products P
LEFT JOIN ProductsCategories PC ON PC.ProductId = P.Id
LEFT JOIN Categories C ON PC.CategoryId = C.Id