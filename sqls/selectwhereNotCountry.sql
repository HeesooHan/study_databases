-- https://www.w3schools.com/sql/trysql.asp?filename=trysql_select_where

SELECT *
FROM Customers
WHERE Country NOT IN ('Germany', 'USA') ;

-- Result : 67