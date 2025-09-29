CREATE TABLE client(
   id INT,
   nom VARCHAR(50) NOT NULL,
   prenom VARCHAR(50) NOT NULL,
   adresse TEXT,
   email VARCHAR(50) NOT NULL,
   PRIMARY KEY(id)
);

CREATE TABLE article(
   id INT,
   nom VARCHAR(50) NOT NULL,
   prix DECIMAL(15,2) NOT NULL,
   stock DECIMAL(15,2) NOT NULL,
   PRIMARY KEY(id)
);

CREATE TABLE commande(
   id INT,
   date_ DATE NOT NULL,
   total_ht DECIMAL(15,2) NOT NULL,
   tva DECIMAL(15,2) NOT NULL,
   total_ttc DECIMAL(15,2) NOT NULL,
   id_1 INT NOT NULL,
   PRIMARY KEY(id),
   FOREIGN KEY(id_1) REFERENCES client(id)
);

CREATE TABLE concerne(
   id INT,
   id_1 INT,
   quantite INT,
   PRIMARY KEY(id, id_1),
   FOREIGN KEY(id) REFERENCES article(id),
   FOREIGN KEY(id_1) REFERENCES commande(id)
);
