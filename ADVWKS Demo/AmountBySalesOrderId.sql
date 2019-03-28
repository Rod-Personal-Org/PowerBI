
---View total amount by Sales Order Id
Select sum(totaldue), SalesOrderId from SalesLT.SalesOrderHeader
group by SalesOrderId
order by SalesOrderID