DROP TABLE user IF EXISTS;

CREATE TABLE user_account (
id INTEGER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
username VARCHAR(255) NOT NULL UNIQUE,
password VARCHAR(255) NOT NULL
);
