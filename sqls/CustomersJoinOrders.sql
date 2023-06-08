-- https://www.w3schools.com/sql/trysql.asp?filename=trysql_select_columns

-- - Table : Customers, Orders
-- - 조건 : CustomerName별로 주문 갯수 표시
-- - 연결 키는 각자 찾기

SELECT count(*) AS CNT_Customername, Customername
FROM Customers AS B
	INNER JOIN Orders AS G
    ON B.CustomerID = G.CustomerID
GROUP BY Customername
    ;

-- Results:
-- Number of Records: 74