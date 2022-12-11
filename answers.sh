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

