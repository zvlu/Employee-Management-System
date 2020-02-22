DROP DATABASE IF EXISTS Employee_db;

CREATE DATABASE Employee_db;

USE Employee_db;


CREATE TABLE department (
    id SMALLINT AUTO_INCREMENT,
    name VARCHAR(30) NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE Role(
    id SMALLINT AUTO_INCREMEMENT,
    titke VARCHAR(30),
    salary DECIMAL(10,2) NULL,
    department_id INT (10) NULL,
    PRIMARY KEY (id)
);

CREATE TABLE employee (
    id INTEGER NOT NULL AUTO_INCREMENT,
    first_name VARCHAR (30) NULL,
    last_name VARCHAR (30) NULL,
    role_id INT (30) NULL,
    manager_id INT (30) NULL,
    PRIMARY KEY (id)
);