SELECT * FROM
(
(SELECT '2018' AS year, gender, 
	2018 - CAST(`birth year` AS UNSIGNED) AS age, 
	COUNT(*) AS trip_count, 
	AVG(CAST(tripduration AS UNSIGNED)) / 60.0 AS trip_duration_avg
FROM 
(
SELECT gender, `birth year`, tripduration
FROM `201801-citibike-tripdata`

UNION ALL

SELECT gender, `birth year`, tripduration
FROM `201802-citibike-tripdata`

UNION ALL

SELECT gender, `birth year`, tripduration
FROM `201803-citibike-tripdata`

UNION ALL

SELECT gender, `birth year`, tripduration
FROM `201804-citibike-tripdata`

UNION ALL

SELECT gender, `birth year`, tripduration
FROM `201805-citibike-tripdata`

UNION ALL

SELECT gender, `birth year`, tripduration
FROM `201806-citibike-tripdata`

UNION ALL

SELECT gender, `birth year`, tripduration
FROM `201807-citibike-tripdata`

UNION ALL

SELECT gender, `birth year`, tripduration
FROM `201808-citibike-tripdata`

UNION ALL

SELECT gender, `birth year`, tripduration
FROM `201809-citibike-tripdata`

UNION ALL

SELECT gender, `birth year`, tripduration
FROM `201810-citibike-tripdata`

UNION ALL

SELECT gender, `birth year`, tripduration
FROM `201811-citibike-tripdata`

UNION ALL

SELECT gender, `birth year`, tripduration
FROM `201812-citibike-tripdata`

) tbl
GROUP BY gender, age
)

UNION ALL

(
SELECT '2019' AS year, gender, 
	2019 - CAST(`birth year` AS UNSIGNED) AS age, 
	COUNT(*) AS trip_count, 
	AVG(CAST(tripduration AS UNSIGNED)) / 60.0 AS trip_duration_avg
FROM 
(
SELECT gender, `birth year`, tripduration
FROM `201901-citibike-tripdata`

UNION ALL

SELECT gender, `birth year`, tripduration
FROM `201902-citibike-tripdata`

UNION ALL

SELECT gender, `birth year`, tripduration
FROM `201903-citibike-tripdata`

UNION ALL

SELECT gender, `birth year`, tripduration
FROM `201904-citibike-tripdata`

UNION ALL

SELECT gender, `birth year`, tripduration
FROM `201905-citibike-tripdata`

UNION ALL

SELECT gender, `birth year`, tripduration
FROM `201906-citibike-tripdata`

UNION ALL

SELECT gender, `birth year`, tripduration
FROM `201907-citibike-tripdata`

UNION ALL

SELECT gender, `birth year`, tripduration
FROM `201908-citibike-tripdata`

UNION ALL

SELECT gender, `birth year`, tripduration
FROM `201909-citibike-tripdata`

UNION ALL

SELECT gender, `birth year`, tripduration
FROM `201910-citibike-tripdata`

UNION ALL

SELECT gender, `birth year`, tripduration
FROM `201911-citibike-tripdata`

UNION ALL

SELECT gender, `birth year`, tripduration
FROM `201912-citibike-tripdata`

) tbl
GROUP BY gender, age
)

UNION ALL

(
SELECT '2020' AS year, gender, 
	2020 - CAST(`birth year` AS UNSIGNED) AS age, 
	COUNT(*) AS trip_count, 
	AVG(CAST(tripduration AS UNSIGNED)) / 60.0 AS trip_duration_avg
FROM 
(
SELECT gender, `birth year`, tripduration
FROM `202001-citibike-tripdata`

UNION ALL

SELECT gender, `birth year`, tripduration
FROM `202002-citibike-tripdata`

UNION ALL

SELECT gender, `birth year`, tripduration
FROM `202003-citibike-tripdata`

UNION ALL

SELECT gender, `birth year`, tripduration
FROM `202004-citibike-tripdata`

UNION ALL

SELECT gender, `birth year`, tripduration
FROM `202005-citibike-tripdata`

UNION ALL

SELECT gender, `birth year`, tripduration
FROM `202006-citibike-tripdata`

UNION ALL

SELECT gender, `birth year`, tripduration
FROM `202007-citibike-tripdata`

UNION ALL

SELECT gender, `birth year`, tripduration
FROM `202008-citibike-tripdata`

UNION ALL

SELECT gender, `birth year`, tripduration
FROM `202009-citibike-tripdata`

UNION ALL

SELECT gender, `birth year`, tripduration
FROM `202010-citibike-tripdata`

) tbl
GROUP BY gender, age
)
) a
ORDER BY year, gender, age


