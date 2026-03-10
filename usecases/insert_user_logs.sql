START TRANSACTION;


INSERT INTO users (username) VALUES ('user1');


SELECT * FROM users;


INSERT INTO user_activity_logs (user_id, action)
VALUES (1, 'login');

-- View logs
SELECT * FROM user_activity_logs;

COMMIT