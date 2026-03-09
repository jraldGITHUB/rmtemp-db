START TRANSACTION;

INSERT INTO temperature_logs (device_id, temperature)
VALUES (1, 30.00);

SELECT * FROM temperature_logs;

COMMIT;