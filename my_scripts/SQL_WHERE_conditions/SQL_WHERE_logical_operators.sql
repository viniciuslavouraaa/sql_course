/* Retrive all customers who are from the USA 
   AND have a score greater than 500
*/

SELECT *
FROM customers
WHERE country = 'USA' AND score > 500

/* Retrive all customers who are either the USA
   OR have a score greater than 500
*/
SELECT *
FROM customers
WHERE country = 'USA' OR score > 500

-- Retrive all customers with a score NOT less than 500
SELECT *
FROM customers
WHERE NOT score < 500

/* Retrive all customers whose score falls
   in the range between 100 and 500 */

SELECT *
FROM customers
WHERE score >= 100 AND score <= 500 

SELECT *
FROM customers
WHERE score BETWEEN 100 AND 500

/* Retrive all customers from
   either Germany or USA. */

SELECT *
FROM customers
WHERE country = 'Germany' OR country = 'USA'

SELECT *
FROM customers
WHERE country IN ('Germany','USA')

SELECT *
FROM customers
WHERE country NOT IN ('Germany','USA')


-- Find all customers whose first name starts with 'M'

SELECT *
FROM customers
WHERE first_name LIKE 'M%'

-- Find all customers whose first name ends with 'n'

SELECT *
FROM customers
WHERE first_name LIKE '%N'

-- Find all customers whose first name cotains 'r'

SELECT *
FROM customers
WHERE first_name LIKE '%r%'

/* Find all customers whose first name
   has 'r' in the 3rd position */

SELECT *
FROM customers
WHERE first_name LIKE '__r%'