SELECT
posted_date,
COUNT(*) AS jobs_posted
FROM jobs
GROUP BY posted_date
ORDER BY posted_date;
SELECT
company,
COUNT(*) AS jobs_posted
FROM jobs
GROUP BY company
ORDER BY jobs_posted DESC;
SELECT
company,
ROUND(AVG(skill_threshold),2)
AS avg_skill_threshold
FROM jobs
GROUP BY company
ORDER BY avg_skill_threshold DESC;