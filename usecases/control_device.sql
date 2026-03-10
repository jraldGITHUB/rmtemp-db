START TRANSACTION;

INSERT INTO device_status_logs (device_id, status)
VALUES (2, 'ON');

SELECT * FROM device_status_logs;

COMMIT;