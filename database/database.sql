CREATE DATABASE firstapi;

CREATE TABLE users(
    id SERIAL PRIMARY KEY,
    name VARCHAR(40),
    email TEXT
);

INSERT INTO users(name,email) VALUES('Juan Santoso','juansantoso@gmail.com');
INSERT INTO users(name,email) VALUES('Rava Maulana','ravamaulana@gmail.com');