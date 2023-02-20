/*
Updating/Deleting Data
*/


--SELECT *
--FROM EmployeeDemographics


--Updated EmployeeID
--UPDATE EmployeeDemographics
--SET EmployeeID = 1012
--WHERE FirstName = 'Holly' AND LastName = 'Flax'


--Updated Age and Gender
--UPDATE EmployeeDemographics
--SET Age = 31, Gender = 'Female'
--WHERE FirstName = 'Holly' AND LastName = 'Flax'

--or we can use

--UPDATE EmployeeDemographics
--SET Age = 31, Gender = 'Female'
--WHERE EmployeeID = 1012


--Deleted row with EmployeeID = 1005
--DELETE FROM EmployeeDemographics
--WHERE EmployeeID = 1005
--This can be risky because one time row is deleted we can't retrive the data.
--So for this we can do

--First, Only display which row we want to delete
--SELECT *
--FROM EmployeeDemographics
--WHERE EmployeeID = 1005

--Second, Delete the row
--DELETE FROM EmployeeDemographics
--WHERE EmployeeID = 1005
