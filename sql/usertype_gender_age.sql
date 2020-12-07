SELECT usertype,
	year,
	gender,
	CASE WHEN age BETWEEN 16 AND 24 THEN '<25'
	WHEN age BETWEEN 25 AND 34 THEN '25-34'
	WHEN age BETWEEN 35 AND 44 THEN '35-44'
	WHEN age BETWEEN 45 AND 54 THEN '45-54'
	WHEN age BETWEEN 55 AND 64 THEN '55-64'
	ELSE '65+' END AS age_bin,
	SUM(trip_count) AS total_trip_count
FROM
(
(SELECT usertype, '2018' AS year, gender, 
	2018 - CAST(`birth year` AS UNSIGNED) AS age, 
	COUNT(*) AS trip_count
FROM 
(
SELECT usertype, gender, `birth year`
FROM `201801-citibike-tripdata`

UNION ALL

SELECT usertype, gender, `birth year`
FROM `201802-citibike-tripdata`

UNION ALL

SELECT usertype, gender, `birth year`
FROM `201803-citibike-tripdata`

UNION ALL

SELECT usertype, gender, `birth year`
FROM `201804-citibike-tripdata`

UNION ALL

SELECT usertype, gender, `birth year`
FROM `201805-citibike-tripdata`

UNION ALL

SELECT usertype, gender, `birth year`
FROM `201806-citibike-tripdata`

UNION ALL

SELECT usertype, gender, `birth year`
FROM `201807-citibike-tripdata`

UNION ALL

SELECT usertype, gender, `birth year`
FROM `201808-citibike-tripdata`

UNION ALL

SELECT usertype, gender, `birth year`
FROM `201809-citibike-tripdata`

UNION ALL

SELECT usertype, gender, `birth year`
FROM `201810-citibike-tripdata`

UNION ALL

SELECT usertype, gender, `birth year`
FROM `201811-citibike-tripdata`

UNION ALL

SELECT usertype, gender, `birth year`
FROM `201812-citibike-tripdata`

) tbl
GROUP BY usertype, gender, age
)

UNION ALL

(
SELECT usertype, '2019' AS year, gender, 
	2019 - CAST(`birth year` AS UNSIGNED) AS age, 
	COUNT(*) AS trip_count
FROM 
(
SELECT usertype, gender, `birth year`
FROM `201901-citibike-tripdata`

UNION ALL

SELECT usertype, gender, `birth year`
FROM `201902-citibike-tripdata`

UNION ALL

SELECT usertype, gender, `birth year`
FROM `201903-citibike-tripdata`

UNION ALL

SELECT usertype, gender, `birth year`
FROM `201904-citibike-tripdata`

UNION ALL

SELECT usertype, gender, `birth year`
FROM `201905-citibike-tripdata`

UNION ALL

SELECT usertype, gender, `birth year`
FROM `201906-citibike-tripdata`

UNION ALL

SELECT usertype, gender, `birth year`
FROM `201907-citibike-tripdata`

UNION ALL

SELECT usertype, gender, `birth year`
FROM `201908-citibike-tripdata`

UNION ALL

SELECT usertype, gender, `birth year`
FROM `201909-citibike-tripdata`

UNION ALL

SELECT usertype, gender, `birth year`
FROM `201910-citibike-tripdata`

UNION ALL

SELECT usertype, gender, `birth year`
FROM `201911-citibike-tripdata`

UNION ALL

SELECT usertype, gender, `birth year`
FROM `201912-citibike-tripdata`

) tbl
GROUP BY usertype, gender, age
)

UNION ALL

(
SELECT usertype, '2020' AS year, gender, 
	2020 - CAST(`birth year` AS UNSIGNED) AS age, 
	COUNT(*) AS trip_count
FROM 
(
SELECT usertype, gender, `birth year`
FROM `202001-citibike-tripdata`

UNION ALL

SELECT usertype, gender, `birth year`
FROM `202002-citibike-tripdata`

UNION ALL

SELECT usertype, gender, `birth year`
FROM `202003-citibike-tripdata`

UNION ALL

SELECT usertype, gender, `birth year`
FROM `202004-citibike-tripdata`

UNION ALL

SELECT usertype, gender, `birth year`
FROM `202005-citibike-tripdata`

UNION ALL

SELECT usertype, gender, `birth year`
FROM `202006-citibike-tripdata`

UNION ALL

SELECT usertype, gender, `birth year`
FROM `202007-citibike-tripdata`

UNION ALL

SELECT usertype, gender, `birth year`
FROM `202008-citibike-tripdata`

UNION ALL

SELECT usertype, gender, `birth year`
FROM `202009-citibike-tripdata`

UNION ALL

SELECT usertype, gender, `birth year`
FROM `202010-citibike-tripdata`

) tbl
GROUP BY usertype, gender, age
)
) a
GROUP BY usertype, year, gender, age_bin
ORDER BY usertype, year, gender, age_bin


