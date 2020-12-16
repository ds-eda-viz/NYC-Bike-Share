SELECT year, `end station id`, `end station name`, `end station latitude`, `end station longitude`, SUM(num_trips) AS num_trips
FROM `monthly_endstation_popularity`
GROUP BY year, `end station id`, `end station name`, `end station latitude`, `end station longitude`
ORDER BY year, num_trips DESC