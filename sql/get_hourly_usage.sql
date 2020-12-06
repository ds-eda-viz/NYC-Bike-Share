SELECT '2018' AS year,
 	'01' AS month,
 	day, hour,
 	num_trips
FROM
(
	SELECT day(CAST(starttime AS date)) AS day, hour(CAST(starttime AS datetime)) AS hour, COUNT(*) AS num_trips 
	FROM `201801-citibike-tripdata`
	GROUP BY day, hour
	ORDER BY day, hour
) tbl 

UNION ALL

SELECT '2018' AS year,
 	'02' AS month,
 	day, hour,
 	num_trips
FROM
(
	SELECT day(CAST(starttime AS date)) AS day, hour(CAST(starttime AS datetime)) AS hour, COUNT(*) AS num_trips 
	FROM `201802-citibike-tripdata`
	GROUP BY day, hour
	ORDER BY day, hour
) tbl 

UNION ALL

SELECT '2018' AS year,
 	'03' AS month,
 	day, hour,
 	num_trips
FROM
(
	SELECT day(CAST(starttime AS date)) AS day, hour(CAST(starttime AS datetime)) AS hour, COUNT(*) AS num_trips 
	FROM `201803-citibike-tripdata`
	GROUP BY day, hour
	ORDER BY day, hour
) tbl 

UNION ALL

SELECT '2018' AS year,
 	'04' AS month,
 	day, hour,
 	num_trips
FROM
(
	SELECT day(CAST(starttime AS date)) AS day, hour(CAST(starttime AS datetime)) AS hour, COUNT(*) AS num_trips 
	FROM `201804-citibike-tripdata`
	GROUP BY day, hour
	ORDER BY day, hour
) tbl 

UNION ALL

SELECT '2018' AS year,
 	'05' AS month,
 	day, hour,
 	num_trips
FROM
(
	SELECT day(CAST(starttime AS date)) AS day, hour(CAST(starttime AS datetime)) AS hour, COUNT(*) AS num_trips 
	FROM `201805-citibike-tripdata`
	GROUP BY day, hour
	ORDER BY day, hour
) tbl 

UNION ALL

SELECT '2018' AS year,
 	'06' AS month,
 	day, hour,
 	num_trips
FROM
(
	SELECT day(CAST(starttime AS date)) AS day, hour(CAST(starttime AS datetime)) AS hour, COUNT(*) AS num_trips 
	FROM `201806-citibike-tripdata`
	GROUP BY day, hour
	ORDER BY day, hour
) tbl 

UNION ALL

SELECT '2018' AS year,
 	'07' AS month,
 	day, hour,
 	num_trips
FROM
(
	SELECT day(CAST(starttime AS date)) AS day, hour(CAST(starttime AS datetime)) AS hour, COUNT(*) AS num_trips 
	FROM `201807-citibike-tripdata`
	GROUP BY day, hour
	ORDER BY day, hour
) tbl 

UNION ALL

SELECT '2018' AS year,
 	'08' AS month,
 	day, hour,
 	num_trips
FROM
(
	SELECT day(CAST(starttime AS date)) AS day, hour(CAST(starttime AS datetime)) AS hour, COUNT(*) AS num_trips 
	FROM `201808-citibike-tripdata`
	GROUP BY day, hour
	ORDER BY day, hour
) tbl 

UNION ALL

SELECT '2018' AS year,
 	'09' AS month,
 	day, hour,
 	num_trips
FROM
(
	SELECT day(CAST(starttime AS date)) AS day, hour(CAST(starttime AS datetime)) AS hour, COUNT(*) AS num_trips 
	FROM `201809-citibike-tripdata`
	GROUP BY day, hour
	ORDER BY day, hour
) tbl 

UNION ALL

SELECT '2018' AS year,
 	'10' AS month,
 	day, hour,
 	num_trips
FROM
(
	SELECT day(CAST(starttime AS date)) AS day, hour(CAST(starttime AS datetime)) AS hour, COUNT(*) AS num_trips 
	FROM `201810-citibike-tripdata`
	GROUP BY day, hour
	ORDER BY day, hour
) tbl 

UNION ALL

SELECT '2018' AS year,
 	'11' AS month,
 	day, hour,
 	num_trips
FROM
(
	SELECT day(CAST(starttime AS date)) AS day, hour(CAST(starttime AS datetime)) AS hour, COUNT(*) AS num_trips 
	FROM `201811-citibike-tripdata`
	GROUP BY day, hour
	ORDER BY day, hour
) tbl 

UNION ALL

SELECT '2018' AS year,
 	'12' AS month,
 	day, hour,
 	num_trips
FROM
(
	SELECT day(CAST(starttime AS date)) AS day, hour(CAST(starttime AS datetime)) AS hour, COUNT(*) AS num_trips 
	FROM `201812-citibike-tripdata`
	GROUP BY day, hour
	ORDER BY day, hour
) tbl 

UNION ALL

SELECT '2019' AS year,
 	'01' AS month,
 	day, hour,
 	num_trips
FROM
(
	SELECT day(CAST(starttime AS date)) AS day, hour(CAST(starttime AS datetime)) AS hour, COUNT(*) AS num_trips 
	FROM `201901-citibike-tripdata`
	GROUP BY day, hour
	ORDER BY day, hour
) tbl 

UNION ALL

SELECT '2019' AS year,
 	'02' AS month,
 	day, hour,
 	num_trips
FROM
(
	SELECT day(CAST(starttime AS date)) AS day, hour(CAST(starttime AS datetime)) AS hour, COUNT(*) AS num_trips 
	FROM `201902-citibike-tripdata`
	GROUP BY day, hour
	ORDER BY day, hour
) tbl 

UNION ALL

SELECT '2019' AS year,
 	'03' AS month,
 	day, hour,
 	num_trips
FROM
(
	SELECT day(CAST(starttime AS date)) AS day, hour(CAST(starttime AS datetime)) AS hour, COUNT(*) AS num_trips 
	FROM `201903-citibike-tripdata`
	GROUP BY day, hour
	ORDER BY day, hour
) tbl 

UNION ALL

SELECT '2019' AS year,
 	'04' AS month,
 	day, hour,
 	num_trips
FROM
(
	SELECT day(CAST(starttime AS date)) AS day, hour(CAST(starttime AS datetime)) AS hour, COUNT(*) AS num_trips 
	FROM `201904-citibike-tripdata`
	GROUP BY day, hour
	ORDER BY day, hour
) tbl 

UNION ALL

SELECT '2019' AS year,
 	'05' AS month,
 	day, hour,
 	num_trips
FROM
(
	SELECT day(CAST(starttime AS date)) AS day, hour(CAST(starttime AS datetime)) AS hour, COUNT(*) AS num_trips 
	FROM `201905-citibike-tripdata`
	GROUP BY day, hour
	ORDER BY day, hour
) tbl 

UNION ALL

SELECT '2019' AS year,
 	'06' AS month,
 	day, hour,
 	num_trips
FROM
(
	SELECT day(CAST(starttime AS date)) AS day, hour(CAST(starttime AS datetime)) AS hour, COUNT(*) AS num_trips 
	FROM `201906-citibike-tripdata`
	GROUP BY day, hour
	ORDER BY day, hour
) tbl 

UNION ALL

SELECT '2019' AS year,
 	'07' AS month,
 	day, hour,
 	num_trips
FROM
(
	SELECT day(CAST(starttime AS date)) AS day, hour(CAST(starttime AS datetime)) AS hour, COUNT(*) AS num_trips 
	FROM `201907-citibike-tripdata`
	GROUP BY day, hour
	ORDER BY day, hour
) tbl 

UNION ALL

SELECT '2019' AS year,
 	'08' AS month,
 	day, hour,
 	num_trips
FROM
(
	SELECT day(CAST(starttime AS date)) AS day, hour(CAST(starttime AS datetime)) AS hour, COUNT(*) AS num_trips 
	FROM `201908-citibike-tripdata`
	GROUP BY day, hour
	ORDER BY day, hour
) tbl 

UNION ALL

SELECT '2019' AS year,
 	'09' AS month,
 	day, hour,
 	num_trips
FROM
(
	SELECT day(CAST(starttime AS date)) AS day, hour(CAST(starttime AS datetime)) AS hour, COUNT(*) AS num_trips 
	FROM `201909-citibike-tripdata`
	GROUP BY day, hour
	ORDER BY day, hour
) tbl 

UNION ALL

SELECT '2019' AS year,
 	'10' AS month,
 	day, hour,
 	num_trips
FROM
(
	SELECT day(CAST(starttime AS date)) AS day, hour(CAST(starttime AS datetime)) AS hour, COUNT(*) AS num_trips 
	FROM `201910-citibike-tripdata`
	GROUP BY day, hour
	ORDER BY day, hour
) tbl 

UNION ALL

SELECT '2019' AS year,
 	'11' AS month,
 	day, hour,
 	num_trips
FROM
(
	SELECT day(CAST(starttime AS date)) AS day, hour(CAST(starttime AS datetime)) AS hour, COUNT(*) AS num_trips 
	FROM `201911-citibike-tripdata`
	GROUP BY day, hour
	ORDER BY day, hour
) tbl 

UNION ALL

SELECT '2019' AS year,
 	'12' AS month,
 	day, hour,
 	num_trips
FROM
(
	SELECT day(CAST(starttime AS date)) AS day, hour(CAST(starttime AS datetime)) AS hour, COUNT(*) AS num_trips 
	FROM `201912-citibike-tripdata`
	GROUP BY day, hour
	ORDER BY day, hour
) tbl 

UNION ALL

SELECT '2020' AS year,
 	'01' AS month,
 	day, hour,
 	num_trips
FROM
(
	SELECT day(CAST(starttime AS date)) AS day, hour(CAST(starttime AS datetime)) AS hour, COUNT(*) AS num_trips 
	FROM `202001-citibike-tripdata`
	GROUP BY day, hour
	ORDER BY day, hour
) tbl 

UNION ALL

SELECT '2020' AS year,
 	'02' AS month,
 	day, hour,
 	num_trips
FROM
(
	SELECT day(CAST(starttime AS date)) AS day, hour(CAST(starttime AS datetime)) AS hour, COUNT(*) AS num_trips 
	FROM `202002-citibike-tripdata`
	GROUP BY day, hour
	ORDER BY day, hour
) tbl 

UNION ALL

SELECT '2020' AS year,
 	'03' AS month,
 	day, hour,
 	num_trips
FROM
(
	SELECT day(CAST(starttime AS date)) AS day, hour(CAST(starttime AS datetime)) AS hour, COUNT(*) AS num_trips 
	FROM `202003-citibike-tripdata`
	GROUP BY day, hour
	ORDER BY day, hour
) tbl 

UNION ALL

SELECT '2020' AS year,
 	'04' AS month,
 	day, hour,
 	num_trips
FROM
(
	SELECT day(CAST(starttime AS date)) AS day, hour(CAST(starttime AS datetime)) AS hour, COUNT(*) AS num_trips 
	FROM `202004-citibike-tripdata`
	GROUP BY day, hour
	ORDER BY day, hour
) tbl 

UNION ALL

SELECT '2020' AS year,
 	'05' AS month,
 	day, hour,
 	num_trips
FROM
(
	SELECT day(CAST(starttime AS date)) AS day, hour(CAST(starttime AS datetime)) AS hour, COUNT(*) AS num_trips 
	FROM `202005-citibike-tripdata`
	GROUP BY day, hour
	ORDER BY day, hour
) tbl 

UNION ALL

SELECT '2020' AS year,
 	'06' AS month,
 	day, hour,
 	num_trips
FROM
(
	SELECT day(CAST(starttime AS date)) AS day, hour(CAST(starttime AS datetime)) AS hour, COUNT(*) AS num_trips 
	FROM `202006-citibike-tripdata`
	GROUP BY day, hour
	ORDER BY day, hour
) tbl 

UNION ALL

SELECT '2020' AS year,
 	'07' AS month,
 	day, hour,
 	num_trips
FROM
(
	SELECT day(CAST(starttime AS date)) AS day, hour(CAST(starttime AS datetime)) AS hour, COUNT(*) AS num_trips 
	FROM `202007-citibike-tripdata`
	GROUP BY day, hour
	ORDER BY day, hour
) tbl 

UNION ALL

SELECT '2020' AS year,
 	'08' AS month,
 	day, hour,
 	num_trips
FROM
(
	SELECT day(CAST(starttime AS date)) AS day, hour(CAST(starttime AS datetime)) AS hour, COUNT(*) AS num_trips 
	FROM `202008-citibike-tripdata`
	GROUP BY day, hour
	ORDER BY day, hour
) tbl 

UNION ALL

SELECT '2020' AS year,
 	'09' AS month,
 	day, hour,
 	num_trips
FROM
(
	SELECT day(CAST(starttime AS date)) AS day, hour(CAST(starttime AS datetime)) AS hour, COUNT(*) AS num_trips 
	FROM `202009-citibike-tripdata`
	GROUP BY day, hour
	ORDER BY day, hour
) tbl 

UNION ALL

SELECT '2020' AS year,
 	'10' AS month,
	day, hour,
	num_trips
FROM
(
 	SELECT day(CAST(starttime AS date)) AS day, hour(CAST(starttime AS datetime)) AS hour, COUNT(*) AS num_trips 	
	FROM `202010-citibike-tripdata`
	GROUP BY day, hour
	ORDER BY day, hour
) tbl



