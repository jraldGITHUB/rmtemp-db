START TRANSACTION;

INSERT INTO rooms (room_name)
VALUES ('Room 101');

INSERT INTO devices (room_id, device_name, device_type)
VALUES 
(1, 'Temperature Sensor', 'SENSOR'),
(1, 'Air Conditioner', 'AIRCON');

INSERT INTO temperature_logs (device_id, temperature)
VALUES (1, 28.00);

COMMIT;