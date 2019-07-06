--Find the top 5 actors With most successful films.
SELECT
   actorID,
   CONCAT(first_name, ' ', last_name) AS "Actor",
   Successful_films 
FROM
   Actors 
   JOIN
      Portfolio 
      ON Actors.portfolioID = Portfolio.portfolioID 
ORDER BY
   Successful_films DESC LIMIT 5;
   
   
--Find the top 5 directors with most unsuccessful films.
SELECT
   directorID,
   CONCAT(first_name, ' ', last_name) AS 'Director',
   Unsuccessful_films AS Flops 
FROM
   Directors 
   JOIN
      Portfolio 
      ON Directors.portfolioID = Portfolio.portfolioID 
ORDER BY
   unsuccessful_films DESC LIMIT 5;
   
   
--Find the movie with highest budget. 
SELECT
   * 
FROM
   Films 
ORDER BY
   Budget DESC LIMIT 1;
   
   
--Find the avg. budget of films. 
SELECT
   CONCAT('$', ROUND(AVG(Budget), 2)) AS "Average Budget" 
FROM
   Films;
   
--Find the Director who's upcoming film's avg film budget is more than the avg budget of all films. 
SELECT
   Directors.directorID,
   CONCAT(first_name, ' ', last_name) AS Director,
   CONCAT('$', ROUND(AVG(Budget), 2)) AS 'Average Budget' 
FROM
   Directors 
   JOIN
      Upcoming_films 
      ON Directors.directorID = Upcoming_films.directorID 
   JOIN
      Films 
      ON Upcoming_films.filmID = Films.filmID 
GROUP BY
   Directors.directorID 
ORDER BY
   AVG(Budget) DESC LIMIT 1;
   
   
--Find 3 upcoming movies with nearest release_date. 
SELECT
   filmId,
   title,
   release_date 
FROM
   Films 
WHERE
   release_date > Curdate() 
ORDER BY
   release_date LIMIT 3;