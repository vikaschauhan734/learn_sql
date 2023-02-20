/*
Aliasing:- Temporary changing column name or table name in our script. It don't effect our output. It is just for more readability in script.
*/


--SELECT FirstName AS Fname
--FROM EmployeeDemographics
--Both are same
--SELECT FirstName Fname
--FROM EmployeeDemographics


--SELECT FirstName + ' ' + LastName AS FullName
--FROM EmployeeDemographics


--SELECT AVG(Age) AS AvgAge
--FROM EmployeeDemographics


--SELECT Demo.EmployeeID, Sal.Salary
--FROM EmployeeDemographics AS Demo
--JOIN EmployeeSalary AS Sal
--ON Demo.EmployeeID = Sal.EmpolyeeID


--This is bad aliasing because a b c are very confusing
--SELECT a.EmployeeID, a.FirstName, a.LastName, b.JobTitle, c.Age
--FROM EmployeeDemographics a
--LEFT JOIN EmployeeSalary b
--ON a.EmployeeID = b.EmpolyeeID
--LEFT JOIN WareHouseEmployeeDemographics c
--ON a.EmployeeID = c.EmployeeID


--Good Aliasing
--SELECT Demo.EmployeeID, Demo.FirstName, Demo.LastName, Sal.JobTitle, Ware.Age
--FROM EmployeeDemographics Demo
--LEFT JOIN EmployeeSalary Sal
--ON Demo.EmployeeID = Sal.EmpolyeeID
--LEFT JOIN WareHouseEmployeeDemographics Ware
--ON Demo.EmployeeID = Ware.EmployeeID


