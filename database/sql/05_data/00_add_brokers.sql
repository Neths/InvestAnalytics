INSERT INTO
    invest-analytics."brokers"(broker_id, name)
VALUES
  (1, 'Bux0'),
  (2, 'TradeRepublic')
ON CONFLICT DO NOTHING;
