--product_reader
GRANT CONNECT ON DATABASE invest_analytics TO "svc";

GRANT USAGE ON SCHEMA invest_analytics TO "svc";

GRANT SELECT, INSERT, UPDATE, DELETE ON ALL TABLES IN SCHEMA invest_analytics TO "svc";
GRANT USAGE,SELECT ON ALL SEQUENCES IN SCHEMA invest_analytics to "svc";

ALTER DEFAULT PRIVILEGES 
    IN SCHEMA invest_analytics
    GRANT SELECT, INSERT, UPDATE, DELETE ON TABLES TO "svc";

GRANT ALL ON DATABASE invest_analytics TO postgres;
