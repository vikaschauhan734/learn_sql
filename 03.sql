/*
Where Statement
=, <>, <, >, And, Or, Like, Null, Not Null, In
*/


--Query the rows where FirstName is Jim
--SELECT *
--FROM EmployeeDemographics
--WHERE FirstName = 'Jim'


--Query the rows where FirstName is not Jim
-- <> means doesnot equal
--SELECT *
--FROM EmployeeDemographics
--WHERE FirstName <> 'Jim'


--Query the rows where Age is greater than 30
--SELECT *
--FROM EmployeeDemographics
--WHERE Age > 30


--Query the rows where Age is greater than or equal to 30
--SELECT *
--FROM EmployeeDemographics
--WHERE Age >= 30


--Query the rows where Age is less than 32
--SELECT *
--FROM EmployeeDemographics
--WHERE Age < 32 


--Query the rows where Age is less than or equals to 32 and are Male
--SELECT *
--FROM EmployeeDemographics
--WHERE Age <= 32 AND Gender = 'Male'


--Query the rows where Age is less than or equals to 32 or are Male
--SELECT *
--FROM EmployeeDemographics
--WHERE Age <= 32 OR Gender = 'Male'


--Employees whose LastName starts with 'S'
--here % is for wild card
--SELECT *
--FROM EmployeeDemographics
--WHERE LastName LIKE 'S%'


--Employees whose LastName contains 'S' character
--SELECT *
--FROM EmployeeDemographics
--WHERE LastName LIKE '%S%'


--Employees whose LastName starts with 'S' and contains 'OT' in between
--SELECT *
--FROM EmployeeDemographics
--WHERE LastName LIKE 'S%ot%'


--Rows whose FirstName column is NULL
--SELECT *
--FROM EmployeeDemographics
--WHERE FirstName is NULL


--Rows whose FirstName column is NOT NULL
--SELECT *
--FROM EmployeeDemographics
--WHERE FirstName is NOT NULL


--Rows with FirstNames Jim or Michael
--SELECT *
--FROM EmployeeDemographics
--WHERE FirstName IN ('Jim','Michael')

