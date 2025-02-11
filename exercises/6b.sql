-- Create a list of all album names
-- Include the total duration of the album
-- Sort the results by album duration, with the longest first

SELECT albums.name, SUM(tracks.duration_ms) AS Total_duration
FROM albums
INNER JOIN tracks ON albums.id = tracks.album_id
GROUP BY albums.id
ORDER BY Total_duration DESC;

