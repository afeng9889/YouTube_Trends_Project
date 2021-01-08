-- Performing inner join between the us_videos_3 and us_vidoes_4 tables

SELECT
	us_videos_3.video_id,
	tags,
	us_videos_4.publish_time,
	us_videos_4.views_
FROM
	us_videos_3
INNER JOIN us_videos_4 
    ON us_videos_4.video_id = us_videos_3.video_id
ORDER BY us_videos_4.publish_time;
