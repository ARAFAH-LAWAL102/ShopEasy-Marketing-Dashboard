
----Query to join the customer table to the geography table
create view  dim_customer as 
select c.CustomerID,
	c.CustomerName,
	c.Email,
	c.Gender,
	c.Age,
	g.Country,
	g.City
	FROM customers c
	left join geography g
	on g.GeographyID=c.GeographyID