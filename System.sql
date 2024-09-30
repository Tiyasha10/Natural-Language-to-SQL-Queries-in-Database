CREATE TABLE Employees (
    id_no INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    age INT,
    salary DECIMAL(10, 2)
);

INSERT INTO Employees (id_no, first_name, last_name, age, salary) VALUES (101, 'Anata', 'Sarkar', 28, 55000.00);
INSERT INTO Employees (id_no, first_name, last_name, age, salary) VALUES (102, 'Asutosh', 'Mukherjee', 34, 63000.00);
INSERT INTO Employees (id_no, first_name, last_name, age, salary) VALUES (103, 'Rada', 'Sengupto', 25, 45000.00);
INSERT INTO Employees (id_no, first_name, last_name, age, salary) VALUES (104, 'Bulai', 'Chandra', 45, 80000.00);
INSERT INTO Employees (id_no, first_name, last_name, age, salary) VALUES (105, 'Chaitali', 'Mukherjee', 30, 57000.00);

SELECT * FROM Employees;

SELECT *
FROM Employees
WHERE age > 30
ORDER BY salary DESC
FETCH FIRST 1 ROWS ONLY;

SELECT * FROM Employees WHERE age > 30 ORDER BY salary DESC FETCH FIRST 1 ROWS ONL

SELECT * FROM Employees FETCH FIRST 1 ROWS ONLY