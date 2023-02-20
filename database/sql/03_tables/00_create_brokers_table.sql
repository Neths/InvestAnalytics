CREATE TABLE invest-analytics."brokers"
(
    broker_id integer NOT NULL,
    name character varying(150) NOT NULL,
    CONSTRAINT pk_broker_id PRIMARY KEY (broker_id)
)
WITH (
    OIDS = FALSE
);
