--Query that pulls specific columns and data

SELECT movie.titleid, movie.title, movie.releaseyear
FROM movie
WHERE title = 'Xanadu'