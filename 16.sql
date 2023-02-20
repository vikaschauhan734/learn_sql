/*
Subqueries (in the SELECT, FROM and WHERE Statement)
*/


--SELECT *
--FROM EmployeeSalary


--Subquery in SELECT
--SELECT EmpolyeeID, Salary, (SELECT AVG(Salary) FROM EmployeeSalary) AS AllAvgSalary
--FROM EmployeeSalary


--Do it with PARTITION BY
--SELECT EmpolyeeID, Salary, AVG(Salary) OVER () AS AllAvgSalary
--FROM EmployeeSalary


--With Group By, but this will give undesired result
--SELECT EmpolyeeID, Salary, AVG(Salary) AS AllAvgSalary
--FROM EmployeeSalary
--GROUP BY EmpolyeeID, Salary
--ORDER BY 1, 2



--Subquery in FROM Statement
--SELECT a.EmpolyeeID, a.AllAvgSalary
--FROM (SELECT EmpolyeeID, Salary, AVG(Salary) OVER () AS AllAvgSalary
--	  FROM EmployeeSalary) a



--Subquery in WHERE Statement
--SELECT EmpolyeeID, JobTitle, Salary
--FROM EmployeeSalary
--WHERE EmpolyeeID in (
--		SELECT EmployeeID
--		FROM EmployeeDemographics
--		WHERE Age > 30)