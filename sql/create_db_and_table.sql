create database IF not exists clover;


use clover;

create table IF not exists employee_names (id INT AUTO_INCREMENT PRIMARY KEY,
    employee_name VARCHAR(100) NOT NULL
);
