--Import the database dump from hbtn_0d_tvshows to your MySQL server:
--download (same as 13-count_shows_by_genre.sql)
--Write a script that uses the hbtn_0d_tvshows database to lists all genres of the show Dexter.
SELECT name
FROM tv_genres
LEFT JOIN tv_show_genres ON tv_genres.id = tv_show_genres.genre_id
LEFT JOIN tv_shows ON tv_show_genres.show_id = tv_shows.id
WHERE tv_shows.title = 'Dexter'
GROUP BY name
ORDER BY name ASC;