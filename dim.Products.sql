-----------------------------------------------------------------------
--Query to categorize product by prices--
create view dim_products as
SELECT ProductID,
	ProductName,
	Category,
	Price,
CASE 
	WHEN Price <50 then 'Low'
	WHEN Price BETWEEN 50 AND 100 then 'Medium' 
	ELSE 'High'
	END AS Price_range
	FROM dbo.products;
	