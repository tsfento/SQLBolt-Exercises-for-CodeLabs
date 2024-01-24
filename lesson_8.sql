SELECT Name, Role FROM Employees WHERE Building IS NULL;

SELECT DISTINCT Buildings.building_name FROM Buildings
LEFT JOIN Employees ON Buildings.building_name = Employees.Building
WHERE Employees.Building IS NULL;