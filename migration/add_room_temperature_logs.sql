CREATE TABLE temperature_logs (
    id INT AUTO_INCREMENT PRIMARY KEY,
    device_id INT NOT NULL,
    roomTemp INT,
    exhaustTemp INT,
    aircon VARCHAR(10),
    exhaustFan VARCHAR(10),
    recorded_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (device_id) REFERENCES devices(id)
) ENGINE=InnoDB;

COMMIT;