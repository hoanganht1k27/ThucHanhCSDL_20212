
--select * into Sales.Customer_NoIndex from Sales.Customer

--select * into Sales.Customer_Index from Sales.Customer

--go

--create index Idx_Customer_Index_CustomerID on Sales.Customer_Index(CustomerID)
--go

-- #1
--select CustomerID, AccountNumber from Sales.Customer_NoIndex where CustomerID = 11001
-- #2
--select CustomerID, AccountNumber from Sales.Customer_Index where CustomerID = 11001
--go

-- set statistics io on;
-- go
-- select * from Production.ProductCostHistory where StandardCost < 500000;
-- go
-- set statistics io off;
-- go

-- set statistics time on;
-- go
-- select * from Production.ProductCostHistory where StandardCost < 50000;
-- go
-- set statistics time off;
-- go

-- Bai tap thuc hanh
-- #1
--select Title, FirstName, MiddleName, LastName from Person.Person
--go
-- #2
--select top 10 * from Person.Person;
--go
-- #3
--select * from Person.Address
--go
-- #4
--select distinct city from Person.Address
--go
-- #5
--select top 10 * from Person.Address
--go
-- #6
--select avg(Rate) from HumanResources.EmployeePayHistory;
--go
-- #7
--select count(*) from HumanResources.Employee
--go

-- #8
select * from Sales.Customer
go
