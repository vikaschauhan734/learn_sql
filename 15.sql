/*
Stored Procedures:- group of SQL statements that are created and stored in the database
*/

--created stored procedure
--CREATE PROCEDURE TEST
--AS
--SELECT *
--FROM EmployeeDemographics


--exectuted TEST stored procedure
--EXEC TEST



--CREATE PROCEDURE Temp_Employee
--AS
--DROP TABLE IF EXISTS #temp_employee
--CREATE TABLE #temp_employee (
--JobTitle varchar(100),
--EmployeesPerJob int,
--AvgAge int,
--AvgSalary int
--)

--Insert into #temp_employee
--SELECT JobTitle, Count(JobTitle), Avg(Age), AVG(salary)
--FROM EmployeeDemographics emp
--JOIN EmployeeSalary sal
--	ON emp.EmployeeID = sal.EmpolyeeID
--group by JobTitle

--Select * 
--From #temp_employee


--EXEC Temp_Employee


--EXEC Temp_Employee @JobTitle = 'Salesman'




--stored procedure file in Programmability.Stored Procedures.dbo.Temp_Employee
--USE [SQL Tutorial]
--GO
--/****** Object:  StoredProcedure [dbo].[Temp_Employee]    Script Date: 19-02-2023 11:32:54 PM ******/
--SET ANSI_NULLS ON
--GO
--SET QUOTED_IDENTIFIER ON
--GO



--ALTER PROCEDURE [dbo].[Temp_Employee]
--@JobTitle nvarchar(100)
--AS
--CREATE TABLE #temp_employee (
--JobTitle varchar(100),
--EmployeesPerJob int,
--AvgAge int,
--AvgSalary int
--)


--Insert into #temp_employee
--SELECT JobTitle, Count(JobTitle), Avg(Age), AVG(salary)
--FROM EmployeeDemographics emp
--JOIN EmployeeSalary sal
--	ON emp.EmployeeID = sal.EmpolyeeID
--Where JobTitle = @JobTitle
--group by JobTitle

--Select * 
--From #temp_employee
