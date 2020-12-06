SELECT '2018' AS year,
 	'01' AS month,
 	COUNT(*) AS num_trips 
FROM `201801-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = '' 

UNION ALL

SELECT '2018' AS year,
 	'02' AS month,
 	COUNT(*) AS num_trips 
FROM `201802-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = '' 

UNION ALL

SELECT '2018' AS year,
 	'03' AS month,
 	COUNT(*) AS num_trips 
FROM `201803-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = '' 

UNION ALL

SELECT '2018' AS year,
 	'04' AS month,
 	COUNT(*) AS num_trips 
FROM `201804-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = '' 

UNION ALL

SELECT '2018' AS year,
 	'05' AS month,
 	COUNT(*) AS num_trips 
FROM `201805-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = '' 

UNION ALL

SELECT '2018' AS year,
 	'06' AS month,
 	COUNT(*) AS num_trips 
FROM `201806-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = '' 

UNION ALL

SELECT '2018' AS year,
 	'07' AS month,
 	COUNT(*) AS num_trips 
FROM `201807-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = '' 

UNION ALL

SELECT '2018' AS year,
 	'08' AS month,
 	COUNT(*) AS num_trips 
FROM `201808-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = '' 

UNION ALL

SELECT '2018' AS year,
 	'09' AS month,
 	COUNT(*) AS num_trips 
FROM `201809-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = '' 

UNION ALL

SELECT '2018' AS year,
 	'10' AS month,
 	COUNT(*) AS num_trips 
FROM `201810-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = '' 

UNION ALL

SELECT '2018' AS year,
 	'11' AS month,
 	COUNT(*) AS num_trips 
FROM `201811-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = '' 

UNION ALL

SELECT '2018' AS year,
 	'12' AS month,
 	COUNT(*) AS num_trips 
FROM `201812-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = '' 

UNION ALL

SELECT '2019' AS year,
 	'01' AS month,
 	COUNT(*) AS num_trips 
FROM `201901-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = '' 

UNION ALL

SELECT '2019' AS year,
 	'02' AS month,
 	COUNT(*) AS num_trips 
FROM `201902-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = '' 

UNION ALL

SELECT '2019' AS year,
 	'03' AS month,
 	COUNT(*) AS num_trips 
FROM `201903-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = '' 

UNION ALL

SELECT '2019' AS year,
 	'04' AS month,
 	COUNT(*) AS num_trips 
FROM `201904-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = '' 

UNION ALL

SELECT '2019' AS year,
 	'05' AS month,
 	COUNT(*) AS num_trips 
FROM `201905-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = '' 

UNION ALL

SELECT '2019' AS year,
 	'06' AS month,
 	COUNT(*) AS num_trips 
FROM `201906-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = '' 

UNION ALL

SELECT '2019' AS year,
 	'07' AS month,
 	COUNT(*) AS num_trips 
FROM `201907-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = '' 

UNION ALL

SELECT '2019' AS year,
 	'08' AS month,
 	COUNT(*) AS num_trips 
FROM `201908-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = '' 

UNION ALL

SELECT '2019' AS year,
 	'09' AS month,
 	COUNT(*) AS num_trips 
FROM `201909-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = '' 

UNION ALL

SELECT '2019' AS year,
 	'10' AS month,
 	COUNT(*) AS num_trips 
FROM `201910-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = '' 

UNION ALL

SELECT '2019' AS year,
 	'11' AS month,
 	COUNT(*) AS num_trips 
FROM `201911-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = '' 

UNION ALL

SELECT '2019' AS year,
 	'12' AS month,
 	COUNT(*) AS num_trips 
FROM `201912-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = '' 

UNION ALL

SELECT '2020' AS year,
 	'01' AS month,
 	COUNT(*) AS num_trips 
FROM `202001-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = '' 

UNION ALL

SELECT '2020' AS year,
 	'02' AS month,
 	COUNT(*) AS num_trips 
FROM `202002-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = '' 

UNION ALL

SELECT '2020' AS year,
 	'03' AS month,
 	COUNT(*) AS num_trips 
FROM `202003-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = '' 

UNION ALL

SELECT '2020' AS year,
 	'04' AS month,
 	COUNT(*) AS num_trips 
FROM `202004-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = '' 

UNION ALL

SELECT '2020' AS year,
 	'05' AS month,
 	COUNT(*) AS num_trips 
FROM `202005-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = '' 

UNION ALL

SELECT '2020' AS year,
 	'06' AS month,
 	COUNT(*) AS num_trips 
FROM `202006-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = '' 

UNION ALL

SELECT '2020' AS year,
 	'07' AS month,
 	COUNT(*) AS num_trips 
FROM `202007-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = '' 

UNION ALL

SELECT '2020' AS year,
 	'08' AS month,
 	COUNT(*) AS num_trips 
FROM `202008-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = '' 

UNION ALL

SELECT '2020' AS year,
 	'09' AS month,
 	COUNT(*) AS num_trips 
FROM `202009-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = '' 

UNION ALL

SELECT '2020' AS year,
 	'10' AS month,
 	COUNT(*) AS num_trips 
FROM `202010-citibike-tripdata`
-- Filtering for empty and NULL values
WHERE tripduration = 'NULL'
	OR starttime = 'NULL'
	OR stoptime = 'NULL'
	OR `start station id` = 'NULL'
	OR `start station name` = 'NULL'
	OR `start station latitude` = 'NULL'
	OR `start station longitude` = 'NULL'
	OR `end station id` = 'NULL'
	OR `end station name` = 'NULL'
	OR `end station latitude` = 'NULL'
	OR `end station longitude` = 'NULL'
	OR `bikeid` = 'NULL'
	OR `usertype` = 'NULL'
	OR `birth year` = 'NULL'
	OR `gender` = 'NULL'
	OR tripduration = ''
	OR starttime = ''
	OR stoptime = ''
	OR `start station id` = ''
	OR `start station name` = ''
	OR `start station latitude` = ''
	OR `start station longitude` = ''
	OR `end station id` = ''
	OR `end station name` = ''
	OR `end station latitude` = ''
	OR `end station longitude` = ''
	OR `bikeid` = ''
	OR `usertype` = ''
	OR `birth year` = ''
	OR `gender` = ''



