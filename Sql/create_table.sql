CREATE TABLE jobs (
    job_id INT PRIMARY KEY,
    company VARCHAR(100),
    job_title VARCHAR(100),
    skill_threshold INT,
    posted_date DATE,
    status VARCHAR(20)
);