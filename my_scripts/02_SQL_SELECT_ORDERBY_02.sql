/* Retrive all customers and
sort by the results by the country and then by the highest score. */

SELECT *
FROM customers
ORDER BY
	country ASC,
	score DESC