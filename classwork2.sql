CREATE TABLE students
(
    id INT NOT NULL , 
    name VARCHAR(30) NOT NULL , 
    age INT NOT NULL , department VARCHAR(30) NOT NULL , 
    grade INT NOT NULL );
INSERT INTO students(id,name,age,department,grade) VALUES(1,"sana",20,"physics",90), (2,"manu",19,"computer science",80), (3,"arun",22,"chemistry",60), (4,"veena",23,"physics",76);

SELECT * FROM students;
SELECT * FROM students WHERE age>20;
SELECT * FROM students;
SELECT * FROM students WHERE department IN('computer science','physics');
SELECT * FROM students WHERE grade=90;
SELECT * FROM students WHERE grade BETWEEN 70 AND 90;