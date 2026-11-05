-- Create table: boolean_values

CREATE TABLE boolean_values (
    id INTEGER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    value BOOLEAN NOT NULL UNIQUE,
    color VARCHAR(30),
    access VARCHAR(20),
    message VARCHAR(100),
    theme VARCHAR(20)
);