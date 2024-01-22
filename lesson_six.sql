SELECT Movies.Title, Boxoffice.Domestic_sales, Boxoffice.international_sales
FROM Movies JOIN Boxoffice ON Movies.Id = Boxoffice.Movie_id;

SELECT Movies.Title, Boxoffice.Domestic_sales, Boxoffice.International_sales
FROM Movies JOIN Boxoffice ON Movies.Id = Boxoffice.Movie_id
WHERE Boxoffice.International_sales > Boxoffice.Domestic_sales;

SELECT Movies.Title, Boxoffice.Rating
FROM Movies JOIN Boxoffice ON Movies.Id = Boxoffice.Movie_id
ORDER BY Boxoffice.Rating DESC;