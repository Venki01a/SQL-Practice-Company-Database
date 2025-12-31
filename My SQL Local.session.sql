CREATE TABLE Employees(
    Employee_ID INT PRIMARY KEY,
    Name VARCHAR(100) NOT NULL,
    Department VARCHAR(50),
    Position Varchar(50),
    Hire_Date DATE,
    Salary DECIMAL(10, 2)
)


INSERT INTO Employees (Employee_ID, Name, Department, Position, Hire_Date, Salary) VALUES
(1, 'John Doe', 'Sales', 'Manager', '2020-01-15', 75000.00),
(2, 'Jane Smith', 'Marketing', 'Coordinator', '2019-03-22', 55000.00),
(3, 'Emily Johnson', 'IT', 'Developer', '2021-07-30', 80000.00),
(4, 'Michael Brown', 'HR', 'Recruiter', '2018-11-05', 60000.00),
(5, 'Jessica Davis', 'Finance', 'Analyst', '2022-02-14', 70000.00);


SELECT * FROM Employees;