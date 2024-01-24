SELECT COUNT(Role) FROM Employees WHERE Role = 'Artist';

SELECT Role, COUNT(*) as Total_employees FROM Employees GROUP BY Role;

SELECT Role, SUM(Years_employed) as Total_employee_years
FROM Employees WHERE Role = 'Engineer';
also:
SELECT Role, SUM(Years_employed) as Total_employee_years
FROM Employees GROUP BY Role HAVING Role = 'Engineer';