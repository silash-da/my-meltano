ALTER TABLE source.customers
    ADD COLUMN datetime_created datetime;


UPDATE source.customers
SET datetime_created='2023-01-01 00:00:00'
where id = 1;
DELETE FROM source.customers
WHERE id=2;
INSERT INTO customers (id, name, datetime_created)
VALUES (
    2,
    'lynlyn',
    '2023-01-01 00:00:00'
  );