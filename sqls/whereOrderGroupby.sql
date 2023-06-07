-- https://www.w3schools.com/sql/trysql.asp?filename=trysql_is_null

-- EmployeeID 7,9 직원에 주문 갯수를 각각 표시

SELECT COUNT(*), EmployeeID
FROM Orders
WHERE EmployeeID IN (7,9)
GROUP BY EmployeeID ;

-- Result
-- EmployeeID 7 -> 14
-- EmployeeID 9 -> 6