SELECT DISTINCT employee_id AS empleat FROM job_history
WHERE MONTHS_BETWEEN(end_date, start_date) > 12;
