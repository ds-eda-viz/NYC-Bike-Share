SELECT 
 CASE WHEN DAYOFWEEK(CAST(CONCAT(year, "-", month, "-", day) AS date)) IN (1, 7) THEN 'weekend'
 ELSE 'weekday' END
 AS is_weekend,
 hour,
 sum(num_trips) AS total_num_trips
FROM `hourly_usage`
GROUP BY is_weekend, hour
