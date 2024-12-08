-- Create the schema/ database to put yout database on

use musicdb;

-- Select evertyhing from the csv:
select * from music;

-- 1. What are the top 5 favorite genres for users who report improved mental health from listening to music?

SELECT fav_genre, COUNT(*) AS count
FROM music
WHERE music_effects = 'Improve'
GROUP BY fav_genre
ORDER BY count DESC
LIMIT 5;

-- 2. What are the average listening hours/ day accross insomnia scores?

SELECT insomnia, ROUND(AVG(hours_per_day),1) AS avg_hours_per_day
FROM music
GROUP BY insomnia
ORDER BY insomnia;

-- 3. Is there a difference in how different age groups perceive the effects of music on mental health?

SELECT music_effects, ROUND(AVG(age),0) AS avg_age, MIN(age) AS min_age, 
    MAX(age) AS max_age, COUNT(*) AS total_count
FROM music
GROUP BY music_effects
ORDER BY avg_age DESC;

-- 4. How does the time individuals spend listening to music per day correlate with the perceived effect of music on their mental health?

SELECT music_effects, ROUND(AVG(hours_per_day), 1) AS avg_hours_per_day, 
    MIN(hours_per_day) AS min_hours_per_day, 
    MAX(hours_per_day) AS max_hours_per_day, 
    COUNT(*) AS total_count
FROM music
GROUP BY music_effects
ORDER BY avg_hours_per_day DESC;

-- 5. What are the top 5 favorite genres for people with lower levels of anxiety (<=3)?

SELECT fav_genre, COUNT(*) AS count
FROM music
WHERE anxiety <= 3
GROUP BY fav_genre
ORDER BY count DESC
LIMIT 5;
