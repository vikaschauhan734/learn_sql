/*
CTE(Common Table Expression)
*/


--WITH CTE_Employee AS
--(SELECT FirstName, LastName, Gender, Salary
--, COUNT(Gender) OVER (PARTITION BY Gender) AS TotalGender
--, AVG(Salary) OVER (PARTITION BY Gender) AS AvgSalary
--FROM EmployeeDemographics emp
--JOIN EmployeeSalary sal
--ON emp.EmployeeID = sal.EmpolyeeID
--WHERE Salary > 45000
--)
--SELECT *
--FROM CTE_Employee


--WITH CTE_Employee AS
--(SELECT FirstName, LastName, Gender, Salary
--, COUNT(Gender) OVER (PARTITION BY Gender) AS TotalGender
--, AVG(Salary) OVER (PARTITION BY Gender) AS AvgSalary
--FROM EmployeeDemographics emp
--JOIN EmployeeSalary sal
--ON emp.EmployeeID = sal.EmpolyeeID
--WHERE Salary > 45000
--)
--SELECT FirstName, AvgSalary
--FROM CTE_Employee
