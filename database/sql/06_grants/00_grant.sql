REVOKE CONNECT ON DATABASE invest_analytics FROM PUBLIC;

REVOKE ALL
ON ALL TABLES IN SCHEMA public 
FROM PUBLIC;

GRANT ALL ON DATABASE invest_analytics TO postgres;