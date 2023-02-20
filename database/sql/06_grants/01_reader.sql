--reader
GRANT CONNECT ON DATABASE invest-analytics TO "reader";
GRANT USAGE ON SCHEMA invest-analytics TO "reader";

GRANT SELECT ON ALL TABLES IN SCHEMA invest-analytics TO "reader";

ALTER DEFAULT PRIVILEGES 
    IN SCHEMA invest-analytics
    GRANT SELECT ON TABLES TO "reader";
