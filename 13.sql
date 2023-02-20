/*
Temporary Tables
*/


--CREATE TABLE #temp_Employee (
--EmployeeID int,
--JobTitle varchar(100),
--Salary int
--)


--SELECT *
--FROM #temp_Employee


--INSERT INTO #temp_Employee VALUES (
--1001, 'HR', 45000
--)


--Main use case of temp table is we can insert data from other tables, like example is given below
--INSERT INTO #temp_Employee
--SELECT *
--FROM EmployeeSalary


--CREATE TABLE #Temp_Employee2 (
--JobTitle varchar(50),
--EmployeePerJob int,
--AvgAge int,
--AvgSalary int)


--INSERT INTO #Temp_Employee2
--SELECT JobTitle, COUNT(JobTitle), AVG(Age), AVG(Salary)
--FROM EmployeeDemographics emp
--JOIN EmployeeSalary sal
--ON emp.EmployeeID = sal.EmpolyeeID
--GROUP BY JobTitle


--SELECT *
--FROM #Temp_Employee2

--Temp Table does not exist in Database but they remain somewhere. So, we can't make same table again.
--For solving this problem we can type "DROP TABLE IF EXISTS table_name" above the table defination
--DROP TABLE IF EXISTS #Temp_Employee2
--CREATE TABLE #Temp_Employee2 (
--JobTitle varchar(50),
--EmployeePerJob int,
--AvgAge int,
--AvgSalary int)

--INSERT INTO #Temp_Employee2
--SELECT JobTitle, COUNT(JobTitle), AVG(Age), AVG(Salary)
--FROM EmployeeDemographics emp
--JOIN EmployeeSalary sal
--ON emp.EmployeeID = sal.EmpolyeeID
--GROUP BY JobTitle

--SELECT *
--FROM #Temp_Employee2