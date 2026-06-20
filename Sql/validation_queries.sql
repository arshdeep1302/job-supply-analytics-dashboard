-- Duplicate Job IDs
SELECT job_id, COUNT(*)
FROM jobs
GROUP BY job_id
HAVING COUNT(*) > 1;

-- Missing Posted Dates
SELECT *
FROM jobs
WHERE posted_date IS NULL;

-- Invalid Skill Threshold
SELECT *
FROM jobs
WHERE skill_threshold < 0
OR skill_threshold > 100;