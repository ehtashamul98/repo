SELECT * FROM Employee

SELECT * FROM Student

SELECT * FROM Enrollment

SELECT * FROM Orders

SELECT * FROM Employee
WHERE Salary BETWEEN 35000 AND 40000;

SELECT * FROM Employee
WHERE Salary NOT  BETWEEN 35000 AND 50000;

SELECT * FROM Orders
WHERE Quntity BETWEEN 2 AND 6;

SELECT * FROM Orders
WHERE ProductId BETWEEN  1 AND 5;

SELECT * FROM Orders
WHERE Id BETWEEN  1 AND 5;

SELECT * FROM Employee

ALTER TABLE Employee
ADD DOB DATE;

UPDATE  Employee
SET DOB ='2001-12-07'
WHERE EmployeeID=17;

SELECT * FROM Employee
WHERE DOB BETWEEN '1995-05-15' AND '2002-11-11';

SELECT * FROM Employee
WHERE DOB BETWEEN '2000-05-15' AND '2002-11-11';

SELECT * FROM Employee
WHERE DOB BETWEEN '2000-05-15' AND '2002-11-11'
AND EmployeeID IN (5,2,16);


SELECT * FROM Employee
WHERE DOB NOT BETWEEN '2000-05-15' AND '2002-11-11';


SELECT * FROM Employee
WHERE Name BETWEEN 'Ariz Anwer' AND 'Ehtashamul Haque';
ORDER BY Name;

SELECT * FROM Employee
WHERE Name BETWEEN 'Ehtashamul Haque' AND 'Nada Fatma';
ORDER BY Name;

SELECT * FROM Employee
WHERE EmployeeID BETWEEN 1 AND 10
ORDER BY EmployeeID ;

SELECT * FROM Employee
WHERE EmployeeID BETWEEN 1 AND 10
ORDER BY EmployeeID DESC;


SELECT * FROM Product

SELECT * FROM Product
WHERE Product_Type BETWEEN 'Mobile' AND 'Clothe'
ORDER BY MRP ;

SELECT * FROM Student

SELECT * FROM Course 
ORDER BY Name;

SELECT * FROM Course
WHERE Name BETWEEN 'CSE' AND 'IT';
ORDER BY Name ;

SELECT * FROM Course
WHERE Name BETWEEN 'CSE' AND 'EE';
ORDER BY Name DESC;


