--reader
GRANT CONNECT ON DATABASE invest_analytics TO "reader";
GRANT USAGE ON SCHEMA invest_analytics TO "reader";

GRANT SELECT ON ALL TABLES IN SCHEMA invest_analytics TO "reader";

ALTER DEFAULT PRIVILEGES 
    IN SCHEMA invest_analytics
    GRANT SELECT ON TABLES TO "reader";
