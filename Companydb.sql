CREATE DATABASE CompanyDB;

USE CompanyDB;

CREATE TABLE Employee (
    EmpID INT PRIMARY KEY,
    Name VARCHAR(50),
    Salary DECIMAL(10,2)
);

INSERT INTO Employee (EmpID, Name, Salary) VALUES
(101, 'Alice', 50000.00),
(102, 'Bob', 60000.00),
(103, 'Charlie', 70000.00);
