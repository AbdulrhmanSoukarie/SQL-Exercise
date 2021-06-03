Basic Queries 
Question-1: SELECT name FROM students;

Question-2: SELECT * FROM students WHERE age > 30 ;
  
Question-3: SELECT name FROM students WHERE Gender = 'F' and Age = 30 ;

Question-4: SELECT Points FROM students WHERE name = 'Alex';

Question-5: INSERT INTO students (name, Age , Gender , Points) VALUES ('Abdulrhman' , 29 , 'M' , 800);

Question-6: UPDATE students SET Points =  Points + 50 WHERE name = 'Basma' ; 
 
Question-7: UPDATE students SET Points = Points - 50 WHERE name = 'Alex';

Creating table 

CREATE TABLE "graduates" (
	'ID'	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	'Name'	TEXT NOT NULL UNIQUE,
	'Age'	INTEGER,
	'Gender'	TEXT,
	'Points'	INTEGER,
	'Graduation'	TEXT
);

Question-1: INSERT INTO graduates ('name ' , Age , Gender , Points ) 
            SELECT name , Age , Gender , Points  FROM students WHERE Name = 'Layal';

Question-2: UPDATE graduates SET Graduation = '8/9/2018' WHERE name= 'Layal';

Question-3: DELETE FROM students WHERE name = 'Layal';


Joins 

Question-1 : SELECT e.name , c.name , c.Date  FROM employees e LEFT JOIN companies c ON e.Company = c.name;

Question-2: SELECT e.name FROM employees e LEFT JOIN companies c ON e.Company = c.name WHERE c.Date < 2000;

Question-3: SELECT DISTINCT c.name FROM companies c INNER JOIN employees e ON e.Company = c.name WHERE e.Role = 'Graphic Designer';



