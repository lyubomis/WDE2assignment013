# Assignment 01 Source Controlling SQL

## Chosen SQL Functions

### 1. SUM()

- **Definition and Usage**: The `SUM()` function calculates the total sum of a numeric column.
- **Syntax**: `SUM(column_name)`
- **Parameter Values**:
  - `column_name`: Required. The column whose values will be summed.
- **Use**: Useful for calculating the total value of a specific column, such as total sales, total salary, etc.

### 2. AVG()

- **Definition and Usage**: The `AVG()` function calculates the average value of a numeric column.
- **Syntax**: `AVG(column_name)`
- **Parameter Values**:
  - `column_name`: Required. The column whose values will be averaged.
- **Use**: Useful for finding the average value of a specific column, such as average salary, average sales, etc.

### 3. MAX()

- **Definition and Usage**: The `MAX()` function returns the maximum value in a set of values.
- **Syntax**: `MAX(column_name)`
- **Parameter Values**:
  - `column_name`: Required. The column from which to find the maximum value.
- **Use**: Useful for retrieving the highest value in a column, such as the highest salary, highest score, etc.

## Explanation of Steps

### Step 1: Create a table named Employees

We create a table named `Employees` with columns `emp_id`, `first_name`, `last_name`, and `salary` to store employee information.

### Step 2: Insert Testing Data into the Table

In this step, we insert testing data directly into the `Employees` table. Each row represents an employee's informati
