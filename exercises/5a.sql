-- How many tracks are longer than 5 minutes?
-- tracks.duration_ms
-- what measurement is duration_ms. millisecs?? (need to convert to minutes)

-- SELECT COUNT(id)
-- FROM tracks

--5mins = 8000 millisecs

SELECT COUNT (duration_ms)
FROM tracks
WHERE tracks.duration_ms > 300000
;