SELECT `year`, `month`, `end station id`, `end station name`, `end station latitude`, `end station longitude`, num_trips
FROM
(
	SELECT *,
		ROW_NUMBER() over(partition by year, month order by num_trips DESC) rownum
	FROM `monthly_endstation_popularity`
) tbl
WHERE tbl.rownum <= 10