SELECT `year`, `start station id`, `start station name`, `start station latitude`, `start station longitude`, num_trips
FROM
(
	SELECT *,
		ROW_NUMBER() over(partition by year order by num_trips DESC) rownum
	FROM `yearly_startstation_popularity`
) tbl
WHERE tbl.rownum <= 10