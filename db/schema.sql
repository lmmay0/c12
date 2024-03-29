DROP DATABASE IF EXISTS employee_db;
CREATE DATABASE employee_db;
USE employee_db;
CREATE TABLE role (
id INT AUTO_INCREMENT,
title VARCHAR(45) NOT NULL,
salary DECIMAL NOT NULL,
department_id INT NOT NULL,
PRIMARY KEY (id)
);

CREATE TABLE employee (
    id INT AUTO_INCREMENT,
    first_name VARCHAR(45) NOT NULL,
    last_name VARCHAR(45) NOT NULL,
    role_id INT NOT NULL,
    manager_id INT,
    PRIMARY KEY (id)

);
CREATE TABLE department (
id INT AUTO_INCREMENT,
name VARCHAR(45) NOT NULL,
PRIMARY KEY (id)
);