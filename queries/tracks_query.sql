. mode json

-- To execute the query, open a terminal and run:
-- sqlite3 db/db.sqlite < queries/tracks_query.sql

SELECT id, name 
FROM tracks 
WHERE explicit;