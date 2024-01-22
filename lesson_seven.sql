SELECT DISTINCT Buildings.Building_name FROM Buildings
JOIN Employees ON Buildings.Building_name = Employees.Building;

SELECT * FROM Buildings;

SELECT DISTINCT Buildings.Building_name, Employees.Role FROM Buildings
LEFT JOIN Employees ON Buildings.Building_name = Employees.Building;