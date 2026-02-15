SELECT *
FROM login_logs
WHERE success = FALSE
AND login_time > '18:00:00';

