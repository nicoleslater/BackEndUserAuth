DROP DATABASE IF EXISTS backend_dev;
DROP TABLE IF EXISTS users;

CREATE DATABASE backend_dev;

\c backend_dev;


CREATE TABLE Users (
    id SERIAL PRIMARY KEY,
    firstname TEXT NOT NULL,
    lastname TEXT NOT NULL,
    email VARCHAR(100) NOT NULL, 
    password VARCHAR(255) NOT NULL, 
);

-- CREATE TABLE Resources (
--     resource_id INT PRIMARY KEY AUTO_INCREMENT,
--     user_id INT, 
--     title VARCHAR(100) NOT NULL,
--     content TEXT,
--     creation_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
--     FOREIGN KEY (user_id) REFERENCES Users(user_id)
-- );

