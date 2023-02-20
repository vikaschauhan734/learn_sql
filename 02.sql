/*Select Statement
*, Top, Distinct, Count, As, Max, Min, Avg
*/

--SELECT FirstName, LastName
--FROM EmployeeDemographics


--For Returning All Columns and All Rows
--SELECT *
--FROM EmployeeSalary


--For TOP 5 rows 
--SELECT TOP 5 *
--FROM EmployeeDemographics

--For Unique Values
--SELECT DISTINCT(Gender)
--FROM EmployeeDemographics


--Returns the count of all non null values in a Column
--SELECT COUNT(LastName)
--FROM EmployeeDemographics

--Returns the count of all non null values in a Column and Store that value in a new varaiable LastNameCount
--SELECT COUNT(LastName) AS LastNameCount
--FROM EmployeeDemographics


--Returns Maximum Value from Column
--SELECT MAX(Salary)
--FROM EmployeeSalary


--Returns Minimum Value from Column
--SELECT MIN(Salary)
--FROM EmployeeSalary


--Returns Average Value from Column
--SELECT AVG(Salary)
--FROM EmployeeSalary


--From master Database
--SELECT *
--FROM [SQL Tutorial].dbo.EmployeeDemographics

--If SQL Tutorial don't have space 
--SELECT *
--FROM SQLTutorial.dbo.EmployeeDemographics