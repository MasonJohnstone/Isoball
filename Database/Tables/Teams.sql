CREATE TABLE Teams (
    id INT AUTO_INCREMENT PRIMARY KEY,
    teamname VARCHAR(24) NOT NULL,
    nickname VARCHAR(12) NOT NULL,
    elo DECIMAL(10, 2) NOT NULL,
    is_permanent BOOLEAN NOT NULL
);