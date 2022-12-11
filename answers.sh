SELECT * FROM students;
SELECT * FROM students WHERE Age > 30;
SELECT * FROM students WHERE Age > 30 And Gender="F";
SELECT Points From students WHERE Name="Alex";
INSERT INTO students(Name,Age, Gender, Points) VALUES ("Ahmad", 22, "M", 250);
UPDATE SET students Points = Points + 200 WHERE Name = "Basma";
UPDATE SET students Points = Points - 50 WHERE Name = "Alex";

