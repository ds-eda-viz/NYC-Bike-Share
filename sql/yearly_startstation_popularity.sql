SELECT year, `start station id`, `start station name`, `start station latitude`, `start station longitude`, SUM(num_trips) AS num_trips
FROM `monthly_startstation_popularity`
GROUP BY year, `start station id`, `start station name`, `start station latitude`, `start station longitude`
ORDER BY year, num_trips DESC