CREATE TABLE account_job(
	job_id INTEGER REFERENCES job(job_id),
	hire_date TIMESTAMP
)