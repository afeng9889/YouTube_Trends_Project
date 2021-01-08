-- Creating the tables and importing the CSV's on Postgres

CREATE TABLE us_videos_1(
video_id VARCHAR(255),
likes INT,
dislikes INT,
comment_count INT,
thumbnail_link VARCHAR(255),
comments_disabled VARCHAR(255),
ratings_disabled VARCHAR(255),
video_error_removed VARCHAR(255)
);

CREATE TABLE us_videos_2(
video_id TEXT,
trending_date TEXT,
title TEXT,
channel_title TEXT
);



CREATE TABLE us_videos_3(
video_id TEXT,
tags TEXT
);



CREATE TABLE us_videos_4(
video_id TEXT,
publish_time TEXT,
views_ TEXT
);



CREATE TABLE us_videos_5(
video_id TEXT,
description TEXT
);