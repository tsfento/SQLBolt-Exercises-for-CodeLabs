SELECT MAX(Years_employed) FROM Employees;

SELECT Role, AVG(Years_employed) as Average_years_employed FROM Employees GROUP BY Role;

SELECT Building, SUM(Years_employed) as Total_employee_years FROM Employees GROUP BY Building;