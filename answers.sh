SELECT * FROM students;

SELECT * FROM students WHERE Age > 30;

SELECT * FROM students WHERE Age > 30 And Gender="F";

SELECT Points From students WHERE Name="Alex";

INSERT INTO students(Name,Age, Gender, Points) VALUES ("Ahmad", 22, "M", 250);

UPDATE SET students Points = Points + 200 WHERE Name = "Basma";

UPDATE SET students Points = Points - 50 WHERE Name = "Alex";


CREATE TABLE graduates(
		ID Integer NotNull Primarykey Auto Incerement,
		Name Text NotNull Unique,
		Age Integer,
		Gender Text,
		Points Integer,
		Graduation, TextPoints,
);

INSERT INTO graduates(Name, Age, Gender, Points)
		SELECT Name, Age, Gender, Points FROM students WHERE Name = "Layal";
		
UPDATE graduates SET Graduation = "08/09/2018" WHERE Name = "Layal";
	
DELETE FROM students WHERE Name = "Layal";


CREATE TABLE newtable AS
	SELECT employees.Name, companies.Name, companies.Date
	FROM employees JOIN companies
	On employees.Company = companies.Name;
	
SELECT * FROM employees WHERE Date <2000;
SELECT * FROM Company WHERE Role = "graphic designer"



SELECT name FROM students WHERE Points = (SELECT Max(Points) FROM students):

SELECT AVG(Points) FROM students;

SELECT COUNT(1) FROM students WHERE Points = 500;

SELECT * FROM students WHERE Name LIKE "%s%"

SELECT * FROM students ORDER BY Points DESC;

