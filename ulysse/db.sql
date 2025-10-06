SET NAMES utf8mb4;
CREATE DATABASE IF NOT EXISTS commandes
CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE commandes;


DROP TABLE IF EXISTS ligne_commande;
DROP TABLE IF EXISTS commande;
DROP TABLE IF EXISTS article;
DROP TABLE IF EXISTS client;

CREATE TABLE client (
  id           BIGINT PRIMARY KEY AUTO_INCREMENT,
  nom          VARCHAR(50)  NOT NULL,
  prenom       VARCHAR(50),
  adresse      VARCHAR(100),
  code_postal  VARCHAR(10),      
  pays         VARCHAR(50),
  telephone    VARCHAR(20),       
  email        VARCHAR(100) NOT NULL UNIQUE
);


CREATE TABLE article (
  id          BIGINT PRIMARY KEY AUTO_INCREMENT,
  code        VARCHAR(50)  NOT NULL UNIQUE,
  nom         VARCHAR(100) NOT NULL,
  prix_ht     DECIMAL(10,2) NOT NULL DEFAULT 0,
  tva         DECIMAL(5,2)  NOT NULL DEFAULT 0,
  stock       INT NOT NULL DEFAULT 0
) ENGINE=InnoDB;


CREATE TABLE commande (
  id             BIGINT PRIMARY KEY AUTO_INCREMENT,
  numero         VARCHAR(50) NOT NULL UNIQUE,
  date_commande  DATETIME    NOT NULL DEFAULT CURRENT_TIMESTAMP,
  client_id      BIGINT      NOT NULL,
  FOREIGN KEY (client_id) REFERENCES client(id) ON DELETE RESTRICT
);


CREATE TABLE ligne_commande (
  id             BIGINT PRIMARY KEY AUTO_INCREMENT,  
  commande_id    BIGINT NOT NULL,
  article_id     BIGINT NOT NULL,
  quantite       INT    NOT NULL DEFAULT 1,
  prix_unitaire  DECIMAL(10,2) NOT NULL,  
  remise_pct     DECIMAL(5,2)  NOT NULL DEFAULT 0,
    FOREIGN KEY (commande_id) REFERENCES commande(id) ON DELETE CASCADE,
    FOREIGN KEY (article_id) REFERENCES article(id) ON DELETE RESTRICT
);

