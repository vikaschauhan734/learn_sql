/*
HAVING Clause
*/


--SELECT JobTitle, COUNT(JobTitle)
--FROM EmployeeDemographics
--JOIN EmployeeSalary
--ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmpolyeeID
--GROUP BY JobTitle


--JobTitle where more than one employee exist
--SELECT JobTitle, COUNT(JobTitle)
--FROM EmployeeDemographics
--JOIN EmployeeSalary
--ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmpolyeeID
--GROUP BY JobTitle
--HAVING COUNT(JobTitle) > 1


--SELECT JobTitle, AVG(Salary)
--FROM EmployeeDemographics
--JOIN EmployeeSalary
--ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmpolyeeID
--GROUP BY JobTitle
--HAVING AVG(Salary) > 45000
--ORDER BY AVG(Salary)