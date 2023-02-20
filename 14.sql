/*
String Functions:- TRIM, LTRIM, RTRIM, REPLACE, SUBSTRING, UPPER, LOWER
*/


--Created new table
--CREATE TABLE EmployeeErrors (
--EmployeeID varchar(50)
--,FirstName varchar(50)
--,LastName varchar(50)
--)

--Insert into EmployeeErrors Values 
--('1001  ', 'Jimbo', 'Halbert')
--,('  1002', 'Pamela', 'Beasely')
--,('1005', 'TOby', 'Flenderson - Fired')

--Select *
--From EmployeeErrors


--Trim
--Trim get rid of blank spaces from both sides
--SELECT EmployeeID, TRIM(EmployeeID) AS IDTRIM
--FROM EmployeeErrors


--RTrim:-get rid of right side
--SELECT EmployeeID, RTRIM(EmployeeID) AS IDTRIM
--FROM EmployeeErrors


--LTrim:-get rid of left side
--SELECT EmployeeID, LTRIM(EmployeeID) AS IDTRIM
--FROM EmployeeErrors


--Replace
--SELECT LastName, REPLACE(LastName, '- Fired','') AS LastNameFixed
--FROM EmployeeErrors


--Substring
--It quaries FirstName's first 3 characters
--SELECT SUBSTRING(FirstName,1,3)
--FROM EmployeeErrors

--It quaries FirstName's 3 characters staring from third character
--SELECT SUBSTRING(FirstName,3,3)
--FROM EmployeeErrors


--Fuzzy Matching
--SELECT err.FirstName, dem.FirstName
--FROM EmployeeErrors err
--JOIN EmployeeDemographics dem
--ON err.FirstName = dem.FirstName
--We can see we get only one result i.e. Toby
--because all other are different like in first row EmployeeDemographics has Jim and EmployeeErrors has Jimbo
--So for joining these two tables we use Substring

--SELECT err.FirstName, SUBSTRING(err.FirstName,1,3), dem.FirstName, SUBSTRING(dem.FirstName,1,3)
--FROM EmployeeErrors err
--JOIN EmployeeDemographics dem
--ON SUBSTRING(err.FirstName,1,3) = SUBSTRING(dem.FirstName,1,3)


--Upper:- capitalizes all characters
--SELECT FirstName, UPPER(FirstName)
--FROM EmployeeErrors


--Lower:- smallerize all characters
--SELECT FirstName, LOWER(FirstName)
--FROM EmployeeErrors