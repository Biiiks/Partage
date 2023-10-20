
CREATE DATABASE IF NOT EXISTS commande_ordinateur character set = "utf8" collate = "utf8_general_ci" ;
USE commande_ordinateur ;
create table ordinateur (
    id INT UNSIGNED PRIMARY KEY AUTO_INCREMENT ,
    nom VARCHAR(70) NOT NULL ,
    prenom VARCHAR(70) ,
    marque VARCHAR(20),
    modele VARCHAR(30) ,
    prix VARCHAR(6),
    orientation TEXT 
);

DESCRIBE TABLE

DROP TABLE IF EXISTS ordinateur;

DROP DATABASE IF EXISTS commande_ordinateur ;




                    