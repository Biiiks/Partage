
CREATE DATABASE IF NOT EXISTS commandes_ordinateur character set = "utf8" collate = "utf8_general_ci" ;
USE commandes_20_10;
create table clients (
    id INT UNSIGNED PRIMARY KEY AUTO_INCREMENT ,
    nom VARCHAR(70) NOT NULL ,
    prenom VARCHAR(70) ,
    email VARCHAR(100) ,
    telephone VARCHAR(20) ,
    marque VARCHAR(20),
    modele VARCHAR(30) ,
    prix VARCHAR(6) 
);

DESCRIBE TABLE

DROP TABLE IF EXISTS clients;

DROP DATABASE IF EXISTS commandes_20_10;




                    