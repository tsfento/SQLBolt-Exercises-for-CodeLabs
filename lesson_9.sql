SELECT Movies.Title, (Boxoffice.Domestic_sales + Boxoffice.International_sales) / 1000000 AS Sales_in_millions
FROM Movies JOIN Boxoffice ON Movies.Id = Boxoffice.Movie_id;

SELECT Movies.Title, (Boxoffice.Rating * 10) AS Rating_percent FROM Movies
JOIN Boxoffice ON Movies.Id = Boxoffice.Movie_id;

SELECT Title, Year FROM Movies WHERE Year % 2 = 0;