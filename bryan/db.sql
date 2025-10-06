SET NAMES utf8mb4;
DROP DATABASE IF EXISTS commandes;
CREATE DATABASE commandes CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE commandes;

CREATE TABLE client(
   id BIGINT PRIMARY KEY AUTO_INCREMENT,
   nom VARCHAR(50) NOT NULL,
   prenom VARCHAR(50) NOT NULL,
   adresse TEXT,
   email VARCHAR(50) NOT NULL
);

CREATE TABLE article(
   id BIGINT PRIMARY KEY AUTO_INCREMENT,
   nom VARCHAR(50) NOT NULL,
   prix DECIMAL(10,2) NOT NULL,
   stock DECIMAL(10,2) NOT NULL
);

CREATE TABLE commande(
   id BIGINT PRIMARY KEY AUTO_INCREMENT,
   date_ DATE NOT NULL,
   total_ht DECIMAL(10,2) NOT NULL,
   tva DECIMAL(10,2) NOT NULL,
   total_ttc DECIMAL(10,2) NOT NULL,
   id_client BIGINT NOT NULL,
   FOREIGN KEY(id_client) REFERENCES client(id)
);

CREATE TABLE commande_ligne(
   id BIGINT PRIMARY KEY AUTO_INCREMENT,
   id_article BIGINT NOT NULL,
   id_commande BIGINT NOT NULL,
   quantite DECIMAL(10,2) NOT NULL,
   FOREIGN KEY(id_article) REFERENCES article(id),
   FOREIGN KEY(id_commande) REFERENCES commande(id)
);