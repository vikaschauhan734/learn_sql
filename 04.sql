/*
Group By, Order By
*/

--By using Group By it gives the unique value and also rolls up in one column
--SELECT Gender, COUNT(Gender)
--FROM EmployeeDemographics
--GROUP BY Gender


--SELECT Gender, Age, COUNT(Gender)
--FROM EmployeeDemographics
--GROUP BY Gender, Age


--SELECT Gender, Age, COUNT(Gender)
--FROM EmployeeDemographics
--GROUP BY Gender, Age


--SELECT Gender, COUNT(Gender)
--FROM EmployeeDemographics
--WHERE Age > 30
--GROUP BY Gender

--Default Order By is ascending CountGender is in ascending order. For descending type DESC
--SELECT Gender, COUNT(Gender) AS CountGender
--FROM EmployeeDemographics
--WHERE Age > 30
--GROUP BY Gender
--ORDER BY CountGender DESC


--here ascending for Age and descending for Gender
--SELECT *
--FROM EmployeeDemographics
--ORDER BY Age, Gender DESC


--both descending here
--SELECT *
--FROM EmployeeDemographics
--ORDER BY Age DESC, Gender DESC

--Same Result As Above
--We can use numbers instead of Column Name
--SELECT *
--FROM EmployeeDemographics
--ORDER BY 4 DESC, 5 DESC


