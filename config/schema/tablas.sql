CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(191),
    email VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL,
    created TIMESTAMP,
    modified TIMESTAMP
);


CREATE TABLE task (
    id SERIAL PRIMARY KEY,
    title VARCHAR(191),
    status boolean,
    created TIMESTAMP,
    modified TIMESTAMP,
    UNIQUE (title);