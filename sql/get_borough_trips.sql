SELECT b.borough AS start_borough, c.borough AS end_borough, a.hour, SUM(num_trips) AS total_num_trips
FROM
(SELECT `start station latitude`, `start station longitude`, `end station latitude`, `end station longitude`, 
	HOUR(CAST(starttime AS datetime)) AS hour, COUNT(*) AS num_trips
FROM `202001-citibike-tripdata`

GROUP BY `start station latitude`, `start station longitude`, `end station latitude`, `end station longitude`, hour) a

LEFT JOIN all_station_location_with_county b

ON a.`start station latitude` = b.latitude AND a.`start station longitude` = b.longitude

LEFT JOIN all_station_location_with_county c

ON a.`end station latitude` = c.latitude AND a.`end station longitude` = c.longitude

GROUP BY start_borough, end_borough, a.hour
ORDER BY start_borough, end_borough, a.hour