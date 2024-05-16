-- Step 1: Create a table named Employees with columns emp_id, first_name, last_name, and salary. 
CREATE TABLE Employees (
    emp_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    salary DECIMAL(10, 2)
);

-- Step 2: Insert Testing Data into the Table:
INSERT INTO Employees (emp_id, first_name, last_name, salary)
VALUES
(1, 'John', 'Li', 10000),
(2, 'Bob', 'Smith', 20000),
(3, 'Joe', 'Bond', 35000);


-- Step 3: Use SQL Functions: The script includes SQL queries that use the SUM(), AVG(), MAX().

-- Calculate the total salary using the SUM() function
SELECT SUM(salary) AS total_salary FROM Employees;

-- Get the average salary using the AVG() function
SELECT AVG(salary) AS avg_salary FROM Employees;

-- Retrieve the employee with the highest salary using the MAX() function
SELECT * FROM Employees WHERE salary = (SELECT MAX(salary) FROM Employees);