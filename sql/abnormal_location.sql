SELECT * FROM
(SELECT *
FROM `201801-citibike-tripdata`

UNION ALL

SELECT *
FROM `201802-citibike-tripdata`

UNION ALL

SELECT *
FROM `201803-citibike-tripdata`

UNION ALL

SELECT *
FROM `201804-citibike-tripdata`

UNION ALL

SELECT *
FROM `201805-citibike-tripdata`

UNION ALL

SELECT *
FROM `201806-citibike-tripdata`

UNION ALL

SELECT *
FROM `201807-citibike-tripdata`

UNION ALL

SELECT *
FROM `201808-citibike-tripdata`

UNION ALL

SELECT *
FROM `201809-citibike-tripdata`

UNION ALL

SELECT *
FROM `201810-citibike-tripdata`

UNION ALL

SELECT *
FROM `201811-citibike-tripdata`

UNION ALL

SELECT *
FROM `201812-citibike-tripdata`

UNION ALL

SELECT *
FROM `201901-citibike-tripdata`

UNION ALL

SELECT *
FROM `201902-citibike-tripdata`

UNION ALL

SELECT *
FROM `201903-citibike-tripdata`

UNION ALL

SELECT *
FROM `201904-citibike-tripdata`

UNION ALL

SELECT *
FROM `201905-citibike-tripdata`

UNION ALL

SELECT *
FROM `201906-citibike-tripdata`

UNION ALL

SELECT *
FROM `201907-citibike-tripdata`

UNION ALL

SELECT *
FROM `201908-citibike-tripdata`

UNION ALL

SELECT *
FROM `201909-citibike-tripdata`

UNION ALL

SELECT *
FROM `201910-citibike-tripdata`

UNION ALL

SELECT *
FROM `201911-citibike-tripdata`

UNION ALL

SELECT *
FROM `201912-citibike-tripdata`

UNION ALL

SELECT *
FROM `202001-citibike-tripdata`

UNION ALL

SELECT *
FROM `202002-citibike-tripdata`

UNION ALL

SELECT *
FROM `202003-citibike-tripdata`

UNION ALL

SELECT *
FROM `202004-citibike-tripdata`

UNION ALL

SELECT *
FROM `202005-citibike-tripdata`

UNION ALL

SELECT *
FROM `202006-citibike-tripdata`

UNION ALL

SELECT *
FROM `202007-citibike-tripdata`

UNION ALL

SELECT *
FROM `202008-citibike-tripdata`

UNION ALL

SELECT *
FROM `202009-citibike-tripdata`

UNION ALL

SELECT *
FROM `202010-citibike-tripdata`
) tbl

WHERE `start station latitude` LIKE '45%' or `end station latitude` LIKE '45%'