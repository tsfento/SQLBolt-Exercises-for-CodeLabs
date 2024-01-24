SELECT City, Population FROM North_american_cities WHERE Country = "Canada";
SELECT * FROM North_american_cities WHERE Country = "United States" ORDER BY Latitude DESC;
SELECT * FROM North_american_cities WHERE Longitude < -87.629798 ORDER BY Longitude ASC;
SELECT * FROM North_american_cities WHERE Country = "Mexico" ORDER BY Population DESC LIMIT 2;
SELECT * FROM North_american_cities WHERE Country = "United States" ORDER BY Population DESC Limit 2 OFFSET 2;