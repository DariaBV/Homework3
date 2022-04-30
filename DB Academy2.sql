USE Academy

SELECT [Name], Financing, Id FROM Departments
SELECT [Name] AS 'Group Name', Rating AS 'Group Rating' FROM Groups
SELECT Surname, ((100/Salary)*Premium) AS '% Premium',((100/(Premium+Salary))*Salary) AS '% Salary' FROM Teachers 
SELECT [Name] AS 'The dean of faculty [faculty] is [dean].' FROM Faculties   
SELECT Surname FROM Teachers WHERE IsProfessor = 1 AND Salary > 1050 Order By Salary
SELECT [Name], Financing FROM Departments WHERE Financing < 11000 OR Financing > 25000 Order By Financing
SELECT [Name] FROM Faculties WHERE [Name] NOT IN('Computer Science') Order By [Name]
SELECT Surname, Position FROM Teachers WHERE IsProfessor = 0 
SELECT Surname, Position, Salary, Premium FROM Teachers WHERE IsAssistant = 1 AND Premium BETWEEN 160 AND 550 Order By Premium
SELECT Surname, Salary FROM Teachers WHERE IsAssistant = 1 
SELECT Surname, Position FROM Teachers WHERE EmploymentDate < '01.01.2000' Order By EmploymentDate
SELECT [Name] AS 'Name of Department' FROM Departments WHERE [Name] <'Software Development' Order By [Name]
SELECT Surname, Salary, Premium FROM Teachers WHERE IsAssistant = 1 AND (Salary + Premium) !> 1200 
SELECT [Name]FROM Groups WHERE [Year] = 5 AND Rating BETWEEN 2 AND 4 Order By Rating
SELECT Surname FROM Teachers WHERE IsAssistant = 1 AND Salary < 550 OR Premium < 200
