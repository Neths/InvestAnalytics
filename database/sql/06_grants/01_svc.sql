--product_reader
GRANT CONNECT ON DATABASE invest-analytics TO "svc";

GRANT USAGE ON SCHEMA invest-analytics TO "svc";

GRANT SELECT, INSERT, UPDATE, DELETE ON ALL TABLES IN SCHEMA invest-analytics TO "svc";
GRANT USAGE,SELECT ON ALL SEQUENCES IN SCHEMA invest-analytics to "svc";

ALTER DEFAULT PRIVILEGES 
    IN SCHEMA invest-analytics
    GRANT SELECT, INSERT, UPDATE, DELETE ON TABLES TO "svc";

GRANT ALL ON DATABASE invest-analytics TO postgres;
