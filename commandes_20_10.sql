
CREATE DATABASE IF NOT EXISTS commandes_20_10 character set = "utf8" collate = "utf8_general_ci" ;
USE commandes_20_10;
create table clients (
    id INT UNSIGNED PRIMARY KEY AUTO_INCREMENT ,
    nom VARCHAR(70) NOT NULL ,
    prenom VARCHAR(70) ,
    email VARCHAR(100) ,
    telephone VARCHAR(20) ,
    adresse TEXT ,
    code_postal VARCHAR(5) ,
    ville VARCHAR(70) ,
    pays VARCHAR(70) 
);

DESCRIBE TABLE

DROP TABLE IF EXISTS clients;

DROP DATABASE IF EXISTS commandes_20_10;




                    