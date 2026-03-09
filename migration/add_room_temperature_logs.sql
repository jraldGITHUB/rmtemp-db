START TRANSACTION;

CREATE TABLE temperature_logs (
    id INT AUTO_INCREMENT PRIMARY KEY,
    device_id INT NOT NULL,
    temperature DECIMAL(5,2) NOT NULL,
    recorded_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (device_id) REFERENCES devices(id)
) ENGINE=InnoDB;

CREATE TABLE device_status_logs (
    id INT AUTO_INCREMENT PRIMARY KEY,
    device_id INT NOT NULL,
    status VARCHAR(10) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (device_id) REFERENCES devices(id)
) ENGINE=InnoDB;

COMMIT;