/* 
UNION, UNION ALL
*/


--CREATE TABLE WareHouseEmployeeDemographics 
--(EmployeeID int, 
--FirstName varchar(50), 
--LastName varchar(50), 
--Age int, 
--Gender varchar(50)
--)


--INSERT INTO WareHouseEmployeeDemographics VALUES
--(1013, 'Darryl', 'Philbin', NULL, 'Male'),
--(1050, 'Roy', 'Anderson', 31, 'Male'),
--(1051, 'Hidetoshi', 'Hasagawa', 40, 'Male'),
--(1052, 'Val', 'Johnson', 31, 'Female')


--want to convert this table in single table
--SELECT *
--FROM EmployeeDemographics
--FULL OUTER JOIN WareHouseEmployeeDemographics
--ON EmployeeDemographics.EmployeeID = WareHouseEmployeeDemographics.EmployeeID


--Joined two tables in single table
--SELECT *
--FROM EmployeeDemographics
--UNION
--SELECT *
--FROM WareHouseEmployeeDemographics


--Includes duplicate details also
--SELECT *
--FROM EmployeeDemographics
--UNION ALL
--SELECT *
--FROM WareHouseEmployeeDemographics


--It exectued successful because all 6 columns has same data type like EmployeeID = EmpolyeeID, FirstName = JobTitle, Age = Salary
--SELECT EmployeeID, FirstName, Age
--FROM EmployeeDemographics
--UNION
--SELECT EmpolyeeID, JobTitle, Salary
--FROM EmployeeSalary
--ORDER BY EmployeeID

