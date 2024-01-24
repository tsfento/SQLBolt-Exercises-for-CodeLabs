SELECT Director, COUNT(*) as Total_movies_directed FROM Movies GROUP BY Director;

SELECT Movies.Director, SUM(Boxoffice.Domestic_sales + Boxoffice.International_sales) as Total_sales
FROM Movies JOIN Boxoffice ON Movies.Id = Boxoffice.Movie_id GROUP BY Movies.Director;