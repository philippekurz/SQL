SET NAMES utf8mb4;
DROP DATABASE IF EXISTS commandes;
CREATE DATABASE commandes CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE commandes;

CREATE TABLE pays(
   id BIGINT PRIMARY KEY AUTO_INCREMENT,
   nom VARCHAR(50) NOT NULL UNIQUE
);

CREATE TABLE client(
   id BIGINT PRIMARY KEY AUTO_INCREMENT,
   nom VARCHAR(50) NOT NULL,
   prenom VARCHAR(50) NOT NULL,
   adresse TEXT,
   id_pays BIGINT,
   email VARCHAR(50) NOT NULL UNIQUE,
   FOREIGN KEY(id_pays) REFERENCES pays(id),
   INDEX (nom),
   INDEX (prenom),
   INDEX(email)
);

CREATE TABLE article(
   id BIGINT PRIMARY KEY AUTO_INCREMENT,
   nom VARCHAR(50) NOT NULL,
   prix DECIMAL(10,2) NOT NULL,
   stock DECIMAL(10,2) NOT NULL,
   INDEX(prix)
);

CREATE TABLE commande(
   id BIGINT PRIMARY KEY AUTO_INCREMENT,
   date_commande DATE NOT NULL ,
   total_ht DECIMAL(10,2) NOT NULL ,
   tva DECIMAL(10,2) NOT NULL,
   total_ttc DECIMAL(10,2) NOT NULL,
   id_client BIGINT NOT NULL ,
   FOREIGN KEY(id_client) REFERENCES client(id),
   INDEX(date_commande),
   INDEX(total_ttc),
   INDEX(id_client)
);

CREATE TABLE commande_ligne(
   id BIGINT PRIMARY KEY AUTO_INCREMENT,
   id_article BIGINT NOT NULL ,
   id_commande BIGINT NOT NULL ,
   quantite DECIMAL(10,2) NOT NULL,
   FOREIGN KEY(id_article) REFERENCES article(id),
   FOREIGN KEY(id_commande) REFERENCES commande(id),
   INDEX(id_article),
   INDEX(id_commande)
);


