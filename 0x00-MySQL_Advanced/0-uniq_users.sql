-- A SQL script that creates a table `users` ff these requirements:
-- id, email and name
CREATE TABLE IF NOT EXISTS users (
    `id` INTEGER NOT NULL AUTOINCREMENT PRIMARY KEY,
    `email` VARCHAR(255) NOT NULL UNIQUE,
    `name` VARCHAR(255)
);
