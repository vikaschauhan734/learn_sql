/*
Inner Join, Full/Left/Right Outer Join
*/

--INSERT INTO EmployeeDemographics VALUES
--(1011, 'Ryan', 'Howard', 26, 'Male'),
--(NULL, 'Holly', 'Flax', NULL, NULL),
--(1013, 'Darryl', 'Philbin', NULL, 'Male')


--INSERT INTO EmployeeSalary VALUES
--(1010, NULL, 47000),
--(NULL, 'Salesman', 43000)


--SELECT *
--FROM EmployeeDemographics

--SELECT *
--FROM EmployeeSalary


--Joining above two tables
--Default Join is Inner Join, so there is not need to write INNER
--SELECT *
--FROM EmployeeDemographics
--INNER JOIN EmployeeSalary
--ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmpolyeeID
--Inner Join only shows the data which is overlapping both the tables


--Full Outer Join
--SELECT *
--FROM EmployeeDemographics
--FULL OUTER JOIN EmployeeSalary
--ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmpolyeeID


--Display overlapping data and first table
--Left Outer Join
--SELECT *
--FROM EmployeeDemographics
--LEFT OUTER JOIN EmployeeSalary
--ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmpolyeeID


--Display overlapping data and second table
--Right Outer Table
--SELECT *
--FROM EmployeeDemographics
--RIGHT OUTER JOIN EmployeeSalary
--ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmpolyeeID


--SELECT EmployeeID, FirstName, LastName, JobTitle, Salary
--FROM EmployeeDemographics
--FULL OUTER JOIN EmployeeSalary
--ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmpolyeeID


--SELECT EmployeeID, FirstName, LastName, JobTitle, Salary
--FROM EmployeeDemographics
--JOIN EmployeeSalary
--ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmpolyeeID


--Display all employees of right table but don't display EmployeeID of only right data like don't display '1010' as EmployeeID 
--SELECT EmployeeID, FirstName, LastName, JobTitle, Salary
--FROM EmployeeDemographics
--RIGHT OUTER JOIN EmployeeSalary
--ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmpolyeeID


--But if we run this query in this we get '1010' EmployeeID
--SELECT EmployeeSalary.EmpolyeeID, FirstName, LastName, JobTitle, Salary
--FROM EmployeeDemographics
--RIGHT OUTER JOIN EmployeeSalary
--ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmpolyeeID


--Display all employees of left table
--SELECT EmployeeID, FirstName, LastName, JobTitle, Salary
--FROM EmployeeDemographics
--LEFT OUTER JOIN EmployeeSalary
--ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmpolyeeID


--SELECT EmployeeID, FirstName, LastName, Salary
--FROM EmployeeDemographics
--JOIN EmployeeSalary
--ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmpolyeeID
--WHERE FirstName <> 'Michael'
--ORDER BY Salary DESC


--SELECT JobTitle, AVG(Salary)
--FROM EmployeeDemographics
--FULL OUTER JOIN EmployeeSalary
--ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmpolyeeID
--WHERE JobTitle = 'Salesman'
--GROUP BY JobTitle