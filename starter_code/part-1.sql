-- Create tables

CREATE DATABASE apartments;

CREATE TABLE owner(
    id SERIAL PRIMARY KEY,
    name TEXT,
    age INT
);

CREATE TABLE property(
    id SERIAL PRIMARY KEY,
    name TEXT,
    units INT,
    owner_id INT references owner(id)
);