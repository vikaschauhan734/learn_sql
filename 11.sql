/*
Partition By
*/


--SELECT FirstName, LastName, Gender, Salary
--, COUNT(Gender) OVER (PARTITION BY Gender) as TotalGender
--FROM EmployeeDemographics dem
--JOIN EmployeeSalary sal
--ON dem.EmployeeID = sal.EmpolyeeID


--SELECT FirstName, LastName, Gender, Salary, COUNT(Gender)
--FROM EmployeeDemographics dem
--JOIN EmployeeSalary sal
--ON dem.EmployeeID = sal.EmpolyeeID
--GROUP BY FirstName, LastName, Gender, Salary