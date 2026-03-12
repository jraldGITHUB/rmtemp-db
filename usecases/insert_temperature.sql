START TRANSACTION;

INSERT INTO temperature_logs 
(device_id, roomTemp, exhaustTemp, aircon, exhaustFan)
VALUES

(1, 27, 23, 'ON', 'ON');

SELECT * FROM temperature_logs;
