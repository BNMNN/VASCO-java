CREATE DATABASE loginjava;

USE loginjava;

CREATE TABLE usuario(
	id int AUTO_INCREMENT PRIMARY KEY,
    usuario varchar(15) NOT NULL,
    senha varchar(20) NOT NULL,
    nome varchar(40) NOT NULL,
    email varchar(40)
);