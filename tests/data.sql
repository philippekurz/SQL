use commandes;

INSERT INTO pays (nom) VALUES
('Afghanistan'),
('Afrique du Sud'),
('Albanie'),
('Algérie'),
('Allemagne'),
('Andorre'),
('Angola'),
('Arabie Saoudite'),
('Argentine'),
('Arménie'),
('Australie'),
('Autriche'),
('Azerbaïdjan'),
('Bahamas'),
('Bahreïn'),
('Bangladesh'),
('Belgique'),
('Bénin'),
('Bhoutan'),
('Biélorussie'),
('Birmanie'),
('Bolivie'),
('Bosnie-Herzégovine'),
('Botswana'),
('Brésil'),
('Brunei'),
('Bulgarie'),
('Burkina Faso'),
('Burundi'),
('Cameroun'),
('Canada'),
('Cap-Vert'),
('Chili'),
('Chine'),
('Chypre'),
('Colombie'),
('Comores'),
('Congo-Brazzaville'),
('Congo-Kinshasa'),
('Corée du Nord'),
('Corée du Sud'),
('Costa Rica'),
('Côte d’Ivoire'),
('Croatie'),
('Cuba'),
('Danemark'),
('Djibouti'),
('Dominique'),
('Égypte'),
('Émirats Arabes Unis'),
('Équateur'),
('Érythrée'),
('Espagne'),
('Estonie'),
('Eswatini'),
('États-Unis'),
('Éthiopie'),
('Fidji'),
('Finlande'),
('France'),
('Gabon'),
('Gambie'),
('Géorgie'),
('Ghana'),
('Grèce'),
('Guatemala'),
('Guinée'),
('Guinée-Bissau'),
('Guinée équatoriale'),
('Guyana'),
('Haïti'),
('Honduras'),
('Hongrie'),
('Inde'),
('Indonésie'),
('Irak'),
('Iran'),
('Irlande'),
('Islande'),
('Israël'),
('Italie'),
('Jamaïque'),
('Japon'),
('Jordanie'),
('Kazakhstan'),
('Kenya'),
('Kirghizistan'),
('Kiribati'),
('Kosovo'),
('Koweït'),
('Laos'),
('Lesotho'),
('Lettonie'),
('Liban'),
('Liberia'),
('Libye'),
('Liechtenstein'),
('Lituanie'),
('Luxembourg'),
('Madagascar'),
('Malaisie'),
('Malawi'),
('Maldives'),
('Mali'),
('Malte'),
('Maroc'),
('Maurice'),
('Mauritanie'),
('Mexique'),
('Moldavie'),
('Monaco'),
('Mongolie'),
('Monténégro'),
('Mozambique'),
('Namibie'),
('Népal'),
('Nicaragua'),
('Niger'),
('Nigéria'),
('Norvège'),
('Nouvelle-Zélande'),
('Oman'),
('Ouganda'),
('Ouzbékistan'),
('Pakistan'),
('Palestine'),
('Panama'),
('Papouasie-Nouvelle-Guinée'),
('Paraguay'),
('Pays-Bas'),
('Pérou'),
('Philippines'),
('Pologne'),
('Portugal'),
('Qatar'),
('République Centrafricaine'),
('République Tchèque'),
('République dominicaine'),
('Roumanie'),
('Royaume-Uni'),
('Russie'),
('Rwanda'),
('Saint-Marin'),
('Saint-Siège (Vatican)'),
('Sainte-Lucie'),
('Salvador'),
('Samoa'),
('Sénégal'),
('Serbie'),
('Seychelles'),
('Sierra Leone'),
('Singapour'),
('Slovaquie'),
('Slovénie'),
('Somalie'),
('Soudan'),
('Soudan du Sud'),
('Sri Lanka'),
('Suède'),
('Suisse'),
('Suriname'),
('Syrie'),
('Tadjikistan'),
('Tanzanie'),
('Tchad'),
('Thaïlande'),
('Timor oriental'),
('Togo'),
('Tonga'),
('Trinité-et-Tobago'),
('Tunisie'),
('Turkménistan'),
('Turquie'),
('Ukraine'),
('Uruguay'),
('Vanuatu'),
('Venezuela'),
('Viêt Nam'),
('Yémen'),
('Zambie'),
('Zimbabwe');


-- Remplissage de la table client avec 50 clients
INSERT INTO client (nom, prenom, adresse, email, id_pays) VALUES
('Dupont', 'Jean', '12 rue de Paris, Lyon', 'jean.dupont1@example.com', 1),
('Martin', 'Claire', '45 avenue Victor Hugo, Marseille', 'claire.martin2@example.com', 1),
('Bernard', 'Luc', '78 boulevard République, Toulouse', 'luc.bernard3@example.com', 1),
('Petit', 'Sophie', '23 rue Lafayette, Lille', 'sophie.petit4@example.com', NULL),
('Durand', 'Paul', '56 rue Nationale, Bordeaux', 'paul.durand5@example.com', 1),
('Moreau', 'Emma', '98 avenue Alsace, Nice', 'emma.moreau6@example.com', 1),
('Simon', 'Julien', '14 rue Montmartre, Paris', 'julien.simon7@example.com', NULL),
('Laurent', 'Chloe', '36 avenue de la Gare, Nantes', 'chloe.laurent8@example.com', 1),
('Lefebvre', 'Hugo', '74 rue de Bretagne, Rennes', 'hugo.lefebvre9@example.com', NULL),
('Michel', 'Camille', '15 avenue République, Strasbourg', 'camille.michel10@example.com', 2),
('Garcia', 'Louis', '33 rue du Rhône, Lyon', 'louis.garcia11@example.com', 3),
('David', 'Sarah', '90 avenue Charles de Gaulle, Paris', 'sarah.david12@example.com', 1),
('Richard', 'Antoine', '22 rue des Lilas, Montpellier', 'antoine.richard13@example.com', 1),
('Rouge', 'Alice', '19 rue Victor Hugo, Metz', 'alice.rouge14@example.com', 2),
('Henry', 'Thomas', '47 boulevard Carnot, Reims', 'thomas.henry15@example.com', NULL),
('Robert', 'Laura', '61 rue République, Caen', 'laura.robert16@example.com', NULL),
('Blanc', 'Nicolas', '81 avenue de Provence, Toulon', 'nicolas.blanc17@example.com', 1),
('Muller', 'Elise', '27 rue de Lorraine, Nancy', 'elise.muller18@example.com', 2),
('Faure', 'Alexandre', '92 rue Nationale, Dijon', 'alexandre.faure19@example.com', 1),
('Fontaine', 'Manon', '58 rue Victor Hugo, Grenoble', 'manon.fontaine20@example.com', 1),
('Lambert', 'Mathieu', '77 boulevard St Michel, Paris', 'mathieu.lambert21@example.com', NULL),
('Rousseau', 'Charlotte', '11 rue des Fleurs, Tours', 'charlotte.rousseau22@example.com', 1),
('Vincent', 'Adrien', '40 avenue Alsace Lorraine, Limoges', 'adrien.vincent23@example.com', 1),
('Bonnet', 'Celine', '64 rue République, Perpignan', 'celine.bonnet24@example.com', NULL),
('Francois', 'Gael', '89 rue Nationale, Rouen', 'gael.francois25@example.com', 1),
('Gauthier', 'Marie', '16 rue Montaigne, Poitiers', 'marie.gauthier26@example.com', NULL),
('Lopez', 'Yanis', '37 rue République, Avignon', 'yanis.lopez27@example.com', 3),
('Garnier', 'Lucie', '53 rue de Paris, Clermont-Ferrand', 'lucie.garnier28@example.com', 1),
('Chevalier', 'Nathan', '88 avenue République, Pau', 'nathan.chevalier29@example.com', 1),
('Marchand', 'Lea', '20 rue de la Gare, Angers', 'lea.marchand30@example.com', 1),
('Meyer', 'Benoit', '46 rue Nationale, Mulhouse', 'benoit.meyer31@example.com', 2),
('Lucas', 'Caroline', '59 avenue Victor Hugo, Brest', 'caroline.lucas32@example.com', 1),
('Fernandez', 'Damien', '12 rue République, Orléans', 'damien.fernandez33@example.com', 3),
('Girard', 'Amelie', '25 rue de la Liberté, Besançon', 'amelie.girard34@example.com', 1),
('Andre', 'Guillaume', '73 rue Nationale, Nîmes', 'guillaume.andre35@example.com', 1),
('Mercier', 'Ines', '91 avenue Alsace, Saint-Étienne', 'ines.mercier36@example.com', 1),
('Dupuis', 'Victor', '34 rue République, La Rochelle', 'victor.dupuis37@example.com', 1),
('Perez', 'Elena', '28 rue République, Annecy', 'elena.perez38@example.com', 3),
('Fournier', 'Hugo', '80 rue Lafayette, Chambéry', 'hugo.fournier39@example.com', NULL),
('Morin', 'Amandine', '13 rue des Lilas, Le Mans', 'amandine.morin40@example.com', NULL),
('Noel', 'Juliette', '62 avenue République, Ajaccio', 'juliette.noel41@example.com', NULL),
('Bertrand', 'Florian', '41 rue République, Bayonne', 'florian.bertrand42@example.com', 3),
('Colin', 'Eva', '24 avenue République, Chartres', 'eva.colin43@example.com', 1),
('Carpentier', 'Leo', '66 rue Nationale, Dunkerque', 'leo.carpentier44@example.com', 1),
('Guillaume', 'Anais', '17 boulevard République, Troyes', 'anais.guillaume45@example.com', 1),
('Masson', 'Arthur', '38 rue République, Lorient', 'arthur.masson46@example.com', 1),
('Fabre', 'Sarah', '55 rue République, Quimper', 'sarah.fabre47@example.com', NULL),
('Poirier', 'Lucas', '82 rue Victor Hugo, Valenciennes', 'lucas.poirier48@example.com', NULL),
('Barbier', 'Emma', '29 rue République, Colmar', 'emma.barbier49@example.com', 2),
('Brun', 'Hugo', '50 avenue République, Béziers', 'hugo.brun50@example.com', 3);

-- Remplissage de la table article avec 100 articles
INSERT INTO article (nom, prix, stock) VALUES
('Stylo bleu', 1.20, 500),
('Stylo noir', 1.30, 450),
('Stylo rouge', 1.25, 400),
('Crayon HB', 0.80, 600),
('Crayon 2B', 0.90, 550),
('Feutre noir', 2.50, 300),
('Feutre bleu', 2.60, 280),
('Feutre rouge', 2.55, 270),
('Cahier petit format', 2.00, 350),
('Cahier grand format', 3.50, 330),
('Classeur A4', 4.20, 250),
('Classeur A3', 5.10, 220),
('Agrafeuse', 6.00, 180),
('Boîte d’agrafes', 1.50, 500),
('Correcteur liquide', 2.10, 260),
('Bloc-notes', 1.80, 320),
('Carnet à spirale', 3.00, 290),
('Règle 30 cm', 1.10, 400),
('Règle 50 cm', 1.90, 200),
('Équerre', 1.70, 250),
('Compas', 2.80, 210),
('Rapporteur', 1.60, 230),
('Tube de colle', 1.40, 370),
('Pochette plastique (lot de 10)', 2.90, 500),
('Feuilles blanches (100)', 3.20, 450),
('Feuilles à carreaux (100)', 3.40, 440),
('Surligneurs (lot de 4)', 4.50, 300),
('Stylo plume', 9.90, 120),
('Cartouches d’encre (lot de 10)', 3.80, 380),
('Crayons de couleur (12)', 5.60, 200),
('Crayons de couleur (24)', 9.80, 150),
('Peinture gouache (12)', 7.40, 140),
('Palette aquarelle', 8.20, 160),
('Pinceaux (lot de 6)', 6.30, 180),
('Ciseaux', 2.20, 340),
('Scotch', 1.90, 380),
('Dévidoir scotch', 3.70, 200),
('Patafix', 2.40, 250),
('Tampon encreur', 4.90, 140),
('Encre pour tampon', 3.10, 180),
('Clé USB 16Go', 9.90, 100),
('Clé USB 32Go', 14.90, 90),
('Clé USB 64Go', 19.90, 80),
('Disque dur externe 1To', 59.90, 60),
('Disque dur externe 2To', 89.90, 50),
('Souris optique', 12.90, 110),
('Clavier USB', 19.50, 100),
('Casque audio', 25.90, 90),
('Enceintes PC', 29.90, 70),
('Écran 22 pouces', 129.90, 40),
('Écran 27 pouces', 189.90, 30),
('Imprimante jet d’encre', 79.90, 25),
('Cartouches imprimante (lot)', 35.00, 60),
('Papier photo (50)', 14.90, 80),
('Sacoche PC portable', 39.90, 50),
('PC portable basique', 499.90, 20),
('PC portable milieu de gamme', 799.90, 15),
('PC portable haut de gamme', 1199.90, 10),
('Tablette 10 pouces', 299.90, 25),
('Tablette 8 pouces', 199.90, 30),
('Smartphone entrée de gamme', 149.90, 40),
('Smartphone milieu de gamme', 299.90, 35),
('Smartphone haut de gamme', 699.90, 15),
('Chargeur USB', 12.90, 90),
('Câble USB-C', 7.90, 120),
('Câble Lightning', 9.90, 100),
('Batterie externe 5000mAh', 19.90, 80),
('Batterie externe 10000mAh', 29.90, 70),
('Batterie externe 20000mAh', 49.90, 60),
('Lampe de bureau LED', 24.90, 70),
('Ventilateur USB', 14.90, 90),
('Clim portable', 249.90, 20),
('Chaise de bureau', 89.90, 30),
('Bureau simple', 129.90, 25),
('Bureau avec rangement', 199.90, 20),
('Étagère métal', 79.90, 30),
('Étagère bois', 99.90, 25),
('Armoire bureau', 149.90, 20),
('Casier plastique', 24.90, 60),
('Organiseur bureau', 14.90, 80),
('Table basse', 59.90, 30),
('Table de réunion', 249.90, 10),
('Chaise pliante', 19.90, 100),
('Chaises de réunion (lot de 4)', 69.90, 25),
('Tableau blanc', 89.90, 20),
('Feutres tableau blanc (lot de 4)', 9.90, 70),
('Chevalet de conférence', 119.90, 15),
('Bloc papier chevalet', 19.90, 50),
('Projecteur', 399.90, 10),
('Écran de projection', 149.90, 20),
('Trousse simple', 5.90, 80),
('Trousse double', 9.90, 60),
('Cartable enfant', 39.90, 40),
('Sac à dos ado', 49.90, 35),
('Sac à dos adulte', 59.90, 30),
('Agenda petit format', 6.90, 90),
('Agenda grand format', 9.90, 80),
('Calendrier mural', 7.90, 70),
('Planificateur mensuel', 8.90, 60),
('Panneau liège', 19.90, 40),
('Punaises (lot de 100)', 2.90, 100);

-- seed_orders_400.sql
-- Hypothèses:
-- 1) Les tables `client`, `article`, `commande`, `commande_ligne` existent déjà (voir schéma fourni).
-- 2) Les tables `commande` et `commande_ligne` sont vides avant insertion (IDs AUTO_INCREMENT commenceront à 1).
-- 3) Les IDs clients 1..50 existent, ainsi que les articles 1..100.
-- 4) TVA à 20%. Les totaux sont recalculés depuis les lignes insérées.

START TRANSACTION;

INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-02-01', 0.00, 0.00, 0.00, 1);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-02-02', 0.00, 0.00, 0.00, 2);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-02-03', 0.00, 0.00, 0.00, 3);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-02-04', 0.00, 0.00, 0.00, 4);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-02-05', 0.00, 0.00, 0.00, 5);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-02-06', 0.00, 0.00, 0.00, 6);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-02-07', 0.00, 0.00, 0.00, 7);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-02-08', 0.00, 0.00, 0.00, 8);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-02-09', 0.00, 0.00, 0.00, 9);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-02-10', 0.00, 0.00, 0.00, 10);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-02-11', 0.00, 0.00, 0.00, 11);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-02-12', 0.00, 0.00, 0.00, 12);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-02-13', 0.00, 0.00, 0.00, 13);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-02-14', 0.00, 0.00, 0.00, 14);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-02-15', 0.00, 0.00, 0.00, 15);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-02-16', 0.00, 0.00, 0.00, 16);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-02-17', 0.00, 0.00, 0.00, 17);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-02-18', 0.00, 0.00, 0.00, 18);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-02-19', 0.00, 0.00, 0.00, 19);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-02-20', 0.00, 0.00, 0.00, 20);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-02-21', 0.00, 0.00, 0.00, 21);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-02-22', 0.00, 0.00, 0.00, 22);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-02-23', 0.00, 0.00, 0.00, 23);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-02-24', 0.00, 0.00, 0.00, 24);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-02-25', 0.00, 0.00, 0.00, 25);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-02-26', 0.00, 0.00, 0.00, 26);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-02-27', 0.00, 0.00, 0.00, 27);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-02-28', 0.00, 0.00, 0.00, 28);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-03-01', 0.00, 0.00, 0.00, 29);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-03-02', 0.00, 0.00, 0.00, 30);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-03-03', 0.00, 0.00, 0.00, 31);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-03-04', 0.00, 0.00, 0.00, 32);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-03-05', 0.00, 0.00, 0.00, 33);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-03-06', 0.00, 0.00, 0.00, 34);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-03-07', 0.00, 0.00, 0.00, 35);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-03-08', 0.00, 0.00, 0.00, 36);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-03-09', 0.00, 0.00, 0.00, 37);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-03-10', 0.00, 0.00, 0.00, 38);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-03-11', 0.00, 0.00, 0.00, 39);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-03-12', 0.00, 0.00, 0.00, 40);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-03-13', 0.00, 0.00, 0.00, 41);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-03-14', 0.00, 0.00, 0.00, 42);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-03-15', 0.00, 0.00, 0.00, 43);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-03-16', 0.00, 0.00, 0.00, 44);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-03-17', 0.00, 0.00, 0.00, 45);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-03-18', 0.00, 0.00, 0.00, 46);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-03-19', 0.00, 0.00, 0.00, 47);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-03-20', 0.00, 0.00, 0.00, 48);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-03-21', 0.00, 0.00, 0.00, 49);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-03-22', 0.00, 0.00, 0.00, 50);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-03-23', 0.00, 0.00, 0.00, 1);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-03-24', 0.00, 0.00, 0.00, 2);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-03-25', 0.00, 0.00, 0.00, 3);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-03-26', 0.00, 0.00, 0.00, 4);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-03-27', 0.00, 0.00, 0.00, 5);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-03-28', 0.00, 0.00, 0.00, 6);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-03-29', 0.00, 0.00, 0.00, 7);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-03-30', 0.00, 0.00, 0.00, 8);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-03-31', 0.00, 0.00, 0.00, 9);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-04-01', 0.00, 0.00, 0.00, 10);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-04-02', 0.00, 0.00, 0.00, 11);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-04-03', 0.00, 0.00, 0.00, 12);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-04-04', 0.00, 0.00, 0.00, 13);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-04-05', 0.00, 0.00, 0.00, 14);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-04-06', 0.00, 0.00, 0.00, 15);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-04-07', 0.00, 0.00, 0.00, 16);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-04-08', 0.00, 0.00, 0.00, 17);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-04-09', 0.00, 0.00, 0.00, 18);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-04-10', 0.00, 0.00, 0.00, 19);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-04-11', 0.00, 0.00, 0.00, 20);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-04-12', 0.00, 0.00, 0.00, 21);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-04-13', 0.00, 0.00, 0.00, 22);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-04-14', 0.00, 0.00, 0.00, 23);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-04-15', 0.00, 0.00, 0.00, 24);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-04-16', 0.00, 0.00, 0.00, 25);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-04-17', 0.00, 0.00, 0.00, 26);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-04-18', 0.00, 0.00, 0.00, 27);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-04-19', 0.00, 0.00, 0.00, 28);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-04-20', 0.00, 0.00, 0.00, 29);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-04-21', 0.00, 0.00, 0.00, 30);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-04-22', 0.00, 0.00, 0.00, 31);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-04-23', 0.00, 0.00, 0.00, 32);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-04-24', 0.00, 0.00, 0.00, 33);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-04-25', 0.00, 0.00, 0.00, 34);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-04-26', 0.00, 0.00, 0.00, 35);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-04-27', 0.00, 0.00, 0.00, 36);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-04-28', 0.00, 0.00, 0.00, 37);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-04-29', 0.00, 0.00, 0.00, 38);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-04-30', 0.00, 0.00, 0.00, 39);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-05-01', 0.00, 0.00, 0.00, 40);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-05-02', 0.00, 0.00, 0.00, 41);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-05-03', 0.00, 0.00, 0.00, 42);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-05-04', 0.00, 0.00, 0.00, 43);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-05-05', 0.00, 0.00, 0.00, 44);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-05-06', 0.00, 0.00, 0.00, 45);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-05-07', 0.00, 0.00, 0.00, 46);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-05-08', 0.00, 0.00, 0.00, 47);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-05-09', 0.00, 0.00, 0.00, 48);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-05-10', 0.00, 0.00, 0.00, 49);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-05-11', 0.00, 0.00, 0.00, 50);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-05-12', 0.00, 0.00, 0.00, 1);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-05-13', 0.00, 0.00, 0.00, 2);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-05-14', 0.00, 0.00, 0.00, 3);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-05-15', 0.00, 0.00, 0.00, 4);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-05-16', 0.00, 0.00, 0.00, 5);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-05-17', 0.00, 0.00, 0.00, 6);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-05-18', 0.00, 0.00, 0.00, 7);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-05-19', 0.00, 0.00, 0.00, 8);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-05-20', 0.00, 0.00, 0.00, 9);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-05-21', 0.00, 0.00, 0.00, 10);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-05-22', 0.00, 0.00, 0.00, 11);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-05-23', 0.00, 0.00, 0.00, 12);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-05-24', 0.00, 0.00, 0.00, 13);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-05-25', 0.00, 0.00, 0.00, 14);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-05-26', 0.00, 0.00, 0.00, 15);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-05-27', 0.00, 0.00, 0.00, 16);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-05-28', 0.00, 0.00, 0.00, 17);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-05-29', 0.00, 0.00, 0.00, 18);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-05-30', 0.00, 0.00, 0.00, 19);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-05-31', 0.00, 0.00, 0.00, 20);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-06-01', 0.00, 0.00, 0.00, 21);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-06-02', 0.00, 0.00, 0.00, 22);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-06-03', 0.00, 0.00, 0.00, 23);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-06-04', 0.00, 0.00, 0.00, 24);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-06-05', 0.00, 0.00, 0.00, 25);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-06-06', 0.00, 0.00, 0.00, 26);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-06-07', 0.00, 0.00, 0.00, 27);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-06-08', 0.00, 0.00, 0.00, 28);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-06-09', 0.00, 0.00, 0.00, 29);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-06-10', 0.00, 0.00, 0.00, 30);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-06-11', 0.00, 0.00, 0.00, 31);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-06-12', 0.00, 0.00, 0.00, 32);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-06-13', 0.00, 0.00, 0.00, 33);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-06-14', 0.00, 0.00, 0.00, 34);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-06-15', 0.00, 0.00, 0.00, 35);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-06-16', 0.00, 0.00, 0.00, 36);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-06-17', 0.00, 0.00, 0.00, 37);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-06-18', 0.00, 0.00, 0.00, 38);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-06-19', 0.00, 0.00, 0.00, 39);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-06-20', 0.00, 0.00, 0.00, 40);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-06-21', 0.00, 0.00, 0.00, 41);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-06-22', 0.00, 0.00, 0.00, 42);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-06-23', 0.00, 0.00, 0.00, 43);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-06-24', 0.00, 0.00, 0.00, 44);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-06-25', 0.00, 0.00, 0.00, 45);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-06-26', 0.00, 0.00, 0.00, 46);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-06-27', 0.00, 0.00, 0.00, 47);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-06-28', 0.00, 0.00, 0.00, 48);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-06-29', 0.00, 0.00, 0.00, 49);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-06-30', 0.00, 0.00, 0.00, 50);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-07-01', 0.00, 0.00, 0.00, 1);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-07-02', 0.00, 0.00, 0.00, 2);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-07-03', 0.00, 0.00, 0.00, 3);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-07-04', 0.00, 0.00, 0.00, 4);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-07-05', 0.00, 0.00, 0.00, 5);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-07-06', 0.00, 0.00, 0.00, 6);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-07-07', 0.00, 0.00, 0.00, 7);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-07-08', 0.00, 0.00, 0.00, 8);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-07-09', 0.00, 0.00, 0.00, 9);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-07-10', 0.00, 0.00, 0.00, 10);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-07-11', 0.00, 0.00, 0.00, 11);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-07-12', 0.00, 0.00, 0.00, 12);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-07-13', 0.00, 0.00, 0.00, 13);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-07-14', 0.00, 0.00, 0.00, 14);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-07-15', 0.00, 0.00, 0.00, 15);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-07-16', 0.00, 0.00, 0.00, 16);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-07-17', 0.00, 0.00, 0.00, 17);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-07-18', 0.00, 0.00, 0.00, 18);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-07-19', 0.00, 0.00, 0.00, 19);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-07-20', 0.00, 0.00, 0.00, 20);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-07-21', 0.00, 0.00, 0.00, 21);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-07-22', 0.00, 0.00, 0.00, 22);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-07-23', 0.00, 0.00, 0.00, 23);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-07-24', 0.00, 0.00, 0.00, 24);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-07-25', 0.00, 0.00, 0.00, 25);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-07-26', 0.00, 0.00, 0.00, 26);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-07-27', 0.00, 0.00, 0.00, 27);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-07-28', 0.00, 0.00, 0.00, 28);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-07-29', 0.00, 0.00, 0.00, 29);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-07-30', 0.00, 0.00, 0.00, 30);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-07-31', 0.00, 0.00, 0.00, 31);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-08-01', 0.00, 0.00, 0.00, 32);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-08-02', 0.00, 0.00, 0.00, 33);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-08-03', 0.00, 0.00, 0.00, 34);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-08-04', 0.00, 0.00, 0.00, 35);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-08-05', 0.00, 0.00, 0.00, 36);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-08-06', 0.00, 0.00, 0.00, 37);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-08-07', 0.00, 0.00, 0.00, 38);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-08-08', 0.00, 0.00, 0.00, 39);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-08-09', 0.00, 0.00, 0.00, 40);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-08-10', 0.00, 0.00, 0.00, 41);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-08-11', 0.00, 0.00, 0.00, 42);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-08-12', 0.00, 0.00, 0.00, 43);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-08-13', 0.00, 0.00, 0.00, 44);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-08-14', 0.00, 0.00, 0.00, 45);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-08-15', 0.00, 0.00, 0.00, 46);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-08-16', 0.00, 0.00, 0.00, 47);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-08-17', 0.00, 0.00, 0.00, 48);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-08-18', 0.00, 0.00, 0.00, 49);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-08-19', 0.00, 0.00, 0.00, 50);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-08-20', 0.00, 0.00, 0.00, 1);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-08-21', 0.00, 0.00, 0.00, 2);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-08-22', 0.00, 0.00, 0.00, 3);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-08-23', 0.00, 0.00, 0.00, 4);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-08-24', 0.00, 0.00, 0.00, 5);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-08-25', 0.00, 0.00, 0.00, 6);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-08-26', 0.00, 0.00, 0.00, 7);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-08-27', 0.00, 0.00, 0.00, 8);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-08-28', 0.00, 0.00, 0.00, 9);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-08-29', 0.00, 0.00, 0.00, 10);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-08-30', 0.00, 0.00, 0.00, 11);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-08-31', 0.00, 0.00, 0.00, 12);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-09-01', 0.00, 0.00, 0.00, 13);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-09-02', 0.00, 0.00, 0.00, 14);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-09-03', 0.00, 0.00, 0.00, 15);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-09-04', 0.00, 0.00, 0.00, 16);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-09-05', 0.00, 0.00, 0.00, 17);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-09-06', 0.00, 0.00, 0.00, 18);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-09-07', 0.00, 0.00, 0.00, 19);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-09-08', 0.00, 0.00, 0.00, 20);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-09-09', 0.00, 0.00, 0.00, 21);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-09-10', 0.00, 0.00, 0.00, 22);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-09-11', 0.00, 0.00, 0.00, 23);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-09-12', 0.00, 0.00, 0.00, 24);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-09-13', 0.00, 0.00, 0.00, 25);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-09-14', 0.00, 0.00, 0.00, 26);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-09-15', 0.00, 0.00, 0.00, 27);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-09-16', 0.00, 0.00, 0.00, 28);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-09-17', 0.00, 0.00, 0.00, 29);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-09-18', 0.00, 0.00, 0.00, 30);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-09-19', 0.00, 0.00, 0.00, 31);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-09-20', 0.00, 0.00, 0.00, 32);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-09-21', 0.00, 0.00, 0.00, 33);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-09-22', 0.00, 0.00, 0.00, 34);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-09-23', 0.00, 0.00, 0.00, 35);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-09-24', 0.00, 0.00, 0.00, 36);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-09-25', 0.00, 0.00, 0.00, 37);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-09-26', 0.00, 0.00, 0.00, 38);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-09-27', 0.00, 0.00, 0.00, 39);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-09-28', 0.00, 0.00, 0.00, 40);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-09-29', 0.00, 0.00, 0.00, 41);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-09-30', 0.00, 0.00, 0.00, 42);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-10-01', 0.00, 0.00, 0.00, 43);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-10-02', 0.00, 0.00, 0.00, 44);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-10-03', 0.00, 0.00, 0.00, 45);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-10-04', 0.00, 0.00, 0.00, 46);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-10-05', 0.00, 0.00, 0.00, 47);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-10-06', 0.00, 0.00, 0.00, 48);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-10-07', 0.00, 0.00, 0.00, 49);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-10-08', 0.00, 0.00, 0.00, 50);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-10-09', 0.00, 0.00, 0.00, 1);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-10-10', 0.00, 0.00, 0.00, 2);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-10-11', 0.00, 0.00, 0.00, 3);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-10-12', 0.00, 0.00, 0.00, 4);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-10-13', 0.00, 0.00, 0.00, 5);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-10-14', 0.00, 0.00, 0.00, 6);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-10-15', 0.00, 0.00, 0.00, 7);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-10-16', 0.00, 0.00, 0.00, 8);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-10-17', 0.00, 0.00, 0.00, 9);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-10-18', 0.00, 0.00, 0.00, 10);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-10-19', 0.00, 0.00, 0.00, 11);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-10-20', 0.00, 0.00, 0.00, 12);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-10-21', 0.00, 0.00, 0.00, 13);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-10-22', 0.00, 0.00, 0.00, 14);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-10-23', 0.00, 0.00, 0.00, 15);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-10-24', 0.00, 0.00, 0.00, 16);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-10-25', 0.00, 0.00, 0.00, 17);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-10-26', 0.00, 0.00, 0.00, 18);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-10-27', 0.00, 0.00, 0.00, 19);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-10-28', 0.00, 0.00, 0.00, 20);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-10-29', 0.00, 0.00, 0.00, 21);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-10-30', 0.00, 0.00, 0.00, 22);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-10-31', 0.00, 0.00, 0.00, 23);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-11-01', 0.00, 0.00, 0.00, 24);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-11-02', 0.00, 0.00, 0.00, 25);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-11-03', 0.00, 0.00, 0.00, 26);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-11-04', 0.00, 0.00, 0.00, 27);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-11-05', 0.00, 0.00, 0.00, 28);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-11-06', 0.00, 0.00, 0.00, 29);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-11-07', 0.00, 0.00, 0.00, 30);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-11-08', 0.00, 0.00, 0.00, 31);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-11-09', 0.00, 0.00, 0.00, 32);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-11-10', 0.00, 0.00, 0.00, 33);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-11-11', 0.00, 0.00, 0.00, 34);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-11-12', 0.00, 0.00, 0.00, 35);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-11-13', 0.00, 0.00, 0.00, 36);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-11-14', 0.00, 0.00, 0.00, 37);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-11-15', 0.00, 0.00, 0.00, 38);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-11-16', 0.00, 0.00, 0.00, 39);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-11-17', 0.00, 0.00, 0.00, 40);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-11-18', 0.00, 0.00, 0.00, 41);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-11-19', 0.00, 0.00, 0.00, 42);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-11-20', 0.00, 0.00, 0.00, 43);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-11-21', 0.00, 0.00, 0.00, 44);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-11-22', 0.00, 0.00, 0.00, 45);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-11-23', 0.00, 0.00, 0.00, 46);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-11-24', 0.00, 0.00, 0.00, 47);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-11-25', 0.00, 0.00, 0.00, 48);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-11-26', 0.00, 0.00, 0.00, 49);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-11-27', 0.00, 0.00, 0.00, 50);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-11-28', 0.00, 0.00, 0.00, 1);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-11-29', 0.00, 0.00, 0.00, 2);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-11-30', 0.00, 0.00, 0.00, 3);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-12-01', 0.00, 0.00, 0.00, 4);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-12-02', 0.00, 0.00, 0.00, 5);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-12-03', 0.00, 0.00, 0.00, 6);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-12-04', 0.00, 0.00, 0.00, 7);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-12-05', 0.00, 0.00, 0.00, 8);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-12-06', 0.00, 0.00, 0.00, 9);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-12-07', 0.00, 0.00, 0.00, 10);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-12-08', 0.00, 0.00, 0.00, 11);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-12-09', 0.00, 0.00, 0.00, 12);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-12-10', 0.00, 0.00, 0.00, 13);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-12-11', 0.00, 0.00, 0.00, 14);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-12-12', 0.00, 0.00, 0.00, 15);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-12-13', 0.00, 0.00, 0.00, 16);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-12-14', 0.00, 0.00, 0.00, 17);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-12-15', 0.00, 0.00, 0.00, 18);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-12-16', 0.00, 0.00, 0.00, 19);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-12-17', 0.00, 0.00, 0.00, 20);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-12-18', 0.00, 0.00, 0.00, 21);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-12-19', 0.00, 0.00, 0.00, 22);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-12-20', 0.00, 0.00, 0.00, 23);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-12-21', 0.00, 0.00, 0.00, 24);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-12-22', 0.00, 0.00, 0.00, 25);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-12-23', 0.00, 0.00, 0.00, 26);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-12-24', 0.00, 0.00, 0.00, 27);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-12-25', 0.00, 0.00, 0.00, 28);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-12-26', 0.00, 0.00, 0.00, 29);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-12-27', 0.00, 0.00, 0.00, 30);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-12-28', 0.00, 0.00, 0.00, 31);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-12-29', 0.00, 0.00, 0.00, 32);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-12-30', 0.00, 0.00, 0.00, 33);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2025-12-31', 0.00, 0.00, 0.00, 34);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-01-01', 0.00, 0.00, 0.00, 35);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-01-02', 0.00, 0.00, 0.00, 36);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-01-03', 0.00, 0.00, 0.00, 37);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-01-04', 0.00, 0.00, 0.00, 38);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-01-05', 0.00, 0.00, 0.00, 39);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-01-06', 0.00, 0.00, 0.00, 40);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-01-07', 0.00, 0.00, 0.00, 41);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-01-08', 0.00, 0.00, 0.00, 42);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-01-09', 0.00, 0.00, 0.00, 43);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-01-10', 0.00, 0.00, 0.00, 44);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-01-11', 0.00, 0.00, 0.00, 45);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-01-12', 0.00, 0.00, 0.00, 46);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-01-13', 0.00, 0.00, 0.00, 47);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-01-14', 0.00, 0.00, 0.00, 48);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-01-15', 0.00, 0.00, 0.00, 49);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-01-16', 0.00, 0.00, 0.00, 50);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-01-17', 0.00, 0.00, 0.00, 1);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-01-18', 0.00, 0.00, 0.00, 2);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-01-19', 0.00, 0.00, 0.00, 3);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-01-20', 0.00, 0.00, 0.00, 4);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-01-21', 0.00, 0.00, 0.00, 5);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-01-22', 0.00, 0.00, 0.00, 6);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-01-23', 0.00, 0.00, 0.00, 7);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-01-24', 0.00, 0.00, 0.00, 8);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-01-25', 0.00, 0.00, 0.00, 9);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-01-26', 0.00, 0.00, 0.00, 10);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-01-27', 0.00, 0.00, 0.00, 11);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-01-28', 0.00, 0.00, 0.00, 12);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-01-29', 0.00, 0.00, 0.00, 13);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-01-30', 0.00, 0.00, 0.00, 14);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-01-31', 0.00, 0.00, 0.00, 15);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-02-01', 0.00, 0.00, 0.00, 16);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-02-02', 0.00, 0.00, 0.00, 17);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-02-03', 0.00, 0.00, 0.00, 18);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-02-04', 0.00, 0.00, 0.00, 19);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-02-05', 0.00, 0.00, 0.00, 20);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-02-06', 0.00, 0.00, 0.00, 21);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-02-07', 0.00, 0.00, 0.00, 22);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-02-08', 0.00, 0.00, 0.00, 23);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-02-09', 0.00, 0.00, 0.00, 24);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-02-10', 0.00, 0.00, 0.00, 25);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-02-11', 0.00, 0.00, 0.00, 26);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-02-12', 0.00, 0.00, 0.00, 27);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-02-13', 0.00, 0.00, 0.00, 28);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-02-14', 0.00, 0.00, 0.00, 29);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-02-15', 0.00, 0.00, 0.00, 30);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-02-16', 0.00, 0.00, 0.00, 31);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-02-17', 0.00, 0.00, 0.00, 32);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-02-18', 0.00, 0.00, 0.00, 33);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-02-19', 0.00, 0.00, 0.00, 34);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-02-20', 0.00, 0.00, 0.00, 35);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-02-21', 0.00, 0.00, 0.00, 36);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-02-22', 0.00, 0.00, 0.00, 37);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-02-23', 0.00, 0.00, 0.00, 38);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-02-24', 0.00, 0.00, 0.00, 39);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-02-25', 0.00, 0.00, 0.00, 40);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-02-26', 0.00, 0.00, 0.00, 41);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-02-27', 0.00, 0.00, 0.00, 42);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-02-28', 0.00, 0.00, 0.00, 43);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-03-01', 0.00, 0.00, 0.00, 44);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-03-02', 0.00, 0.00, 0.00, 45);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-03-03', 0.00, 0.00, 0.00, 46);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-03-04', 0.00, 0.00, 0.00, 47);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-03-05', 0.00, 0.00, 0.00, 48);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-03-06', 0.00, 0.00, 0.00, 49);
INSERT INTO commande (date_commande, total_ht, tva, total_ttc, id_client) VALUES ('2026-03-07', 0.00, 0.00, 0.00, 50);

-- Lignes de commande (1 à 5 par commande)
INSERT INTO commande_ligne (id_article, id_commande, quantite) VALUES
(8, 1, 3.00),
(15, 1, 4.00),
(15, 2, 4.00),
(29, 2, 5.00),
(43, 2, 6.00),
(22, 3, 5.00),
(43, 3, 6.00),
(64, 3, 1.00),
(85, 3, 2.00),
(29, 4, 6.00),
(57, 4, 1.00),
(85, 4, 2.00),
(13, 4, 3.00),
(41, 4, 4.00),
(36, 5, 1.00),
(43, 6, 2.00),
(85, 6, 3.00),
(50, 7, 3.00),
(99, 7, 4.00),
(48, 7, 5.00),
(57, 8, 4.00),
(13, 8, 5.00),
(69, 8, 6.00),
(25, 8, 1.00),
(64, 9, 5.00),
(27, 9, 6.00),
(90, 9, 1.00),
(53, 9, 2.00),
(16, 9, 3.00),
(71, 10, 6.00),
(78, 11, 1.00),
(55, 11, 2.00),
(85, 12, 2.00),
(69, 12, 3.00),
(53, 12, 4.00),
(92, 13, 3.00),
(83, 13, 4.00),
(74, 13, 5.00),
(65, 13, 6.00),
(99, 14, 4.00),
(97, 14, 5.00),
(95, 14, 6.00),
(93, 14, 1.00),
(91, 14, 2.00),
(6, 15, 5.00),
(13, 16, 6.00),
(25, 16, 1.00),
(20, 17, 1.00),
(39, 17, 2.00),
(58, 17, 3.00),
(27, 18, 2.00),
(53, 18, 3.00),
(79, 18, 4.00),
(5, 18, 5.00),
(34, 19, 3.00),
(67, 19, 4.00),
(100, 19, 5.00),
(33, 19, 6.00),
(66, 19, 1.00),
(41, 20, 4.00),
(48, 21, 5.00),
(95, 21, 6.00),
(55, 22, 6.00),
(9, 22, 1.00),
(63, 22, 2.00),
(62, 23, 1.00),
(23, 23, 2.00),
(84, 23, 3.00),
(45, 23, 4.00),
(69, 24, 2.00),
(37, 24, 3.00),
(5, 24, 4.00),
(73, 24, 5.00),
(41, 24, 6.00),
(76, 25, 3.00),
(83, 26, 4.00),
(65, 26, 5.00),
(90, 27, 5.00),
(79, 27, 6.00),
(68, 27, 1.00),
(97, 28, 6.00),
(93, 28, 1.00),
(89, 28, 2.00),
(85, 28, 3.00),
(4, 29, 1.00),
(7, 29, 2.00),
(10, 29, 3.00),
(13, 29, 4.00),
(16, 29, 5.00),
(11, 30, 2.00),
(18, 31, 3.00),
(35, 31, 4.00),
(25, 32, 4.00),
(49, 32, 5.00),
(73, 32, 6.00),
(32, 33, 5.00),
(63, 33, 6.00),
(94, 33, 1.00),
(25, 33, 2.00),
(39, 34, 6.00),
(77, 34, 1.00),
(15, 34, 2.00),
(53, 34, 3.00),
(91, 34, 4.00),
(46, 35, 1.00),
(53, 36, 2.00),
(5, 36, 3.00),
(60, 37, 3.00),
(19, 37, 4.00),
(78, 37, 5.00),
(67, 38, 4.00),
(33, 38, 5.00),
(99, 38, 6.00),
(65, 38, 1.00),
(74, 39, 5.00),
(47, 39, 6.00),
(20, 39, 1.00),
(93, 39, 2.00),
(66, 39, 3.00),
(81, 40, 6.00),
(88, 41, 1.00),
(75, 41, 2.00),
(95, 42, 2.00),
(89, 42, 3.00),
(83, 42, 4.00),
(2, 43, 3.00),
(3, 43, 4.00),
(4, 43, 5.00),
(5, 43, 6.00),
(9, 44, 4.00),
(17, 44, 5.00),
(25, 44, 6.00),
(33, 44, 1.00),
(41, 44, 2.00),
(16, 45, 5.00),
(23, 46, 6.00),
(45, 46, 1.00),
(30, 47, 1.00),
(59, 47, 2.00),
(88, 47, 3.00),
(37, 48, 2.00),
(73, 48, 3.00),
(9, 48, 4.00),
(45, 48, 5.00),
(44, 49, 3.00),
(87, 49, 4.00),
(30, 49, 5.00),
(73, 49, 6.00),
(16, 49, 1.00),
(51, 50, 4.00),
(58, 51, 5.00),
(15, 51, 6.00),
(65, 52, 6.00),
(29, 52, 1.00),
(93, 52, 2.00),
(72, 53, 1.00),
(43, 53, 2.00),
(14, 53, 3.00),
(85, 53, 4.00),
(79, 54, 2.00),
(57, 54, 3.00),
(35, 54, 4.00),
(13, 54, 5.00),
(91, 54, 6.00),
(86, 55, 3.00),
(93, 56, 4.00),
(85, 56, 5.00),
(100, 57, 5.00),
(99, 57, 6.00),
(98, 57, 1.00),
(7, 58, 6.00),
(13, 58, 1.00),
(19, 58, 2.00),
(25, 58, 3.00),
(14, 59, 1.00),
(27, 59, 2.00),
(40, 59, 3.00),
(53, 59, 4.00),
(66, 59, 5.00),
(21, 60, 2.00),
(28, 61, 3.00),
(55, 61, 4.00),
(35, 62, 4.00),
(69, 62, 5.00),
(3, 62, 6.00),
(42, 63, 5.00),
(83, 63, 6.00),
(24, 63, 1.00),
(65, 63, 2.00),
(49, 64, 6.00),
(97, 64, 1.00),
(45, 64, 2.00),
(93, 64, 3.00),
(41, 64, 4.00),
(56, 65, 1.00),
(63, 66, 2.00),
(25, 66, 3.00),
(70, 67, 3.00),
(39, 67, 4.00),
(8, 67, 5.00),
(77, 68, 4.00),
(53, 68, 5.00),
(29, 68, 6.00),
(5, 68, 1.00),
(84, 69, 5.00),
(67, 69, 6.00),
(50, 69, 1.00),
(33, 69, 2.00),
(16, 69, 3.00),
(91, 70, 6.00),
(98, 71, 1.00),
(95, 71, 2.00),
(5, 72, 2.00),
(9, 72, 3.00),
(13, 72, 4.00),
(12, 73, 3.00),
(23, 73, 4.00),
(34, 73, 5.00),
(45, 73, 6.00),
(19, 74, 4.00),
(37, 74, 5.00),
(55, 74, 6.00),
(73, 74, 1.00),
(91, 74, 2.00),
(26, 75, 5.00),
(33, 76, 6.00),
(65, 76, 1.00),
(40, 77, 1.00),
(79, 77, 2.00),
(18, 77, 3.00),
(47, 78, 2.00),
(93, 78, 3.00),
(39, 78, 4.00),
(85, 78, 5.00),
(54, 79, 3.00),
(7, 79, 4.00),
(60, 79, 5.00),
(13, 79, 6.00),
(66, 79, 1.00),
(61, 80, 4.00),
(68, 81, 5.00),
(35, 81, 6.00),
(75, 82, 6.00),
(49, 82, 1.00),
(23, 82, 2.00),
(82, 83, 1.00),
(63, 83, 2.00),
(44, 83, 3.00),
(25, 83, 4.00),
(89, 84, 2.00),
(77, 84, 3.00),
(65, 84, 4.00),
(53, 84, 5.00),
(41, 84, 6.00),
(96, 85, 3.00),
(3, 86, 4.00),
(5, 86, 5.00),
(10, 87, 5.00),
(19, 87, 6.00),
(28, 87, 1.00),
(17, 88, 6.00),
(33, 88, 1.00),
(49, 88, 2.00),
(65, 88, 3.00),
(24, 89, 1.00),
(47, 89, 2.00),
(70, 89, 3.00),
(93, 89, 4.00),
(16, 89, 5.00),
(31, 90, 2.00),
(38, 91, 3.00),
(75, 91, 4.00),
(45, 92, 4.00),
(89, 92, 5.00),
(33, 92, 6.00),
(52, 93, 5.00),
(3, 93, 6.00),
(54, 93, 1.00),
(5, 93, 2.00),
(59, 94, 6.00),
(17, 94, 1.00),
(75, 94, 2.00),
(33, 94, 3.00),
(91, 94, 4.00),
(66, 95, 1.00),
(73, 96, 2.00),
(45, 96, 3.00),
(80, 97, 3.00),
(59, 97, 4.00),
(38, 97, 5.00),
(87, 98, 4.00),
(73, 98, 5.00),
(59, 98, 6.00),
(45, 98, 1.00),
(94, 99, 5.00),
(87, 99, 6.00),
(80, 99, 1.00),
(73, 99, 2.00),
(66, 99, 3.00),
(1, 100, 6.00),
(8, 101, 1.00),
(15, 101, 2.00),
(15, 102, 2.00),
(29, 102, 3.00),
(43, 102, 4.00),
(22, 103, 3.00),
(43, 103, 4.00),
(64, 103, 5.00),
(85, 103, 6.00),
(29, 104, 4.00),
(57, 104, 5.00),
(85, 104, 6.00),
(13, 104, 1.00),
(41, 104, 2.00),
(36, 105, 5.00),
(43, 106, 6.00),
(85, 106, 1.00),
(50, 107, 1.00),
(99, 107, 2.00),
(48, 107, 3.00),
(57, 108, 2.00),
(13, 108, 3.00),
(69, 108, 4.00),
(25, 108, 5.00),
(64, 109, 3.00),
(27, 109, 4.00),
(90, 109, 5.00),
(53, 109, 6.00),
(16, 109, 1.00),
(71, 110, 4.00),
(78, 111, 5.00),
(55, 111, 6.00),
(85, 112, 6.00),
(69, 112, 1.00),
(53, 112, 2.00),
(92, 113, 1.00),
(83, 113, 2.00),
(74, 113, 3.00),
(65, 113, 4.00),
(99, 114, 2.00),
(97, 114, 3.00),
(95, 114, 4.00),
(93, 114, 5.00),
(91, 114, 6.00),
(6, 115, 3.00),
(13, 116, 4.00),
(25, 116, 5.00),
(20, 117, 5.00),
(39, 117, 6.00),
(58, 117, 1.00),
(27, 118, 6.00),
(53, 118, 1.00),
(79, 118, 2.00),
(5, 118, 3.00),
(34, 119, 1.00),
(67, 119, 2.00),
(100, 119, 3.00),
(33, 119, 4.00),
(66, 119, 5.00),
(41, 120, 2.00),
(48, 121, 3.00),
(95, 121, 4.00),
(55, 122, 4.00),
(9, 122, 5.00),
(63, 122, 6.00),
(62, 123, 5.00),
(23, 123, 6.00),
(84, 123, 1.00),
(45, 123, 2.00),
(69, 124, 6.00),
(37, 124, 1.00),
(5, 124, 2.00),
(73, 124, 3.00),
(41, 124, 4.00),
(76, 125, 1.00),
(83, 126, 2.00),
(65, 126, 3.00),
(90, 127, 3.00),
(79, 127, 4.00),
(68, 127, 5.00),
(97, 128, 4.00),
(93, 128, 5.00),
(89, 128, 6.00),
(85, 128, 1.00),
(4, 129, 5.00),
(7, 129, 6.00),
(10, 129, 1.00),
(13, 129, 2.00),
(16, 129, 3.00),
(11, 130, 6.00),
(18, 131, 1.00),
(35, 131, 2.00),
(25, 132, 2.00),
(49, 132, 3.00),
(73, 132, 4.00),
(32, 133, 3.00),
(63, 133, 4.00),
(94, 133, 5.00),
(25, 133, 6.00),
(39, 134, 4.00),
(77, 134, 5.00),
(15, 134, 6.00),
(53, 134, 1.00),
(91, 134, 2.00),
(46, 135, 5.00),
(53, 136, 6.00),
(5, 136, 1.00),
(60, 137, 1.00),
(19, 137, 2.00),
(78, 137, 3.00),
(67, 138, 2.00),
(33, 138, 3.00),
(99, 138, 4.00),
(65, 138, 5.00),
(74, 139, 3.00),
(47, 139, 4.00),
(20, 139, 5.00),
(93, 139, 6.00),
(66, 139, 1.00),
(81, 140, 4.00),
(88, 141, 5.00),
(75, 141, 6.00),
(95, 142, 6.00),
(89, 142, 1.00),
(83, 142, 2.00),
(2, 143, 1.00),
(3, 143, 2.00),
(4, 143, 3.00),
(5, 143, 4.00),
(9, 144, 2.00),
(17, 144, 3.00),
(25, 144, 4.00),
(33, 144, 5.00),
(41, 144, 6.00),
(16, 145, 3.00),
(23, 146, 4.00),
(45, 146, 5.00),
(30, 147, 5.00),
(59, 147, 6.00),
(88, 147, 1.00),
(37, 148, 6.00),
(73, 148, 1.00),
(9, 148, 2.00),
(45, 148, 3.00),
(44, 149, 1.00),
(87, 149, 2.00),
(30, 149, 3.00),
(73, 149, 4.00),
(16, 149, 5.00),
(51, 150, 2.00),
(58, 151, 3.00),
(15, 151, 4.00),
(65, 152, 4.00),
(29, 152, 5.00),
(93, 152, 6.00),
(72, 153, 5.00),
(43, 153, 6.00),
(14, 153, 1.00),
(85, 153, 2.00),
(79, 154, 6.00),
(57, 154, 1.00),
(35, 154, 2.00),
(13, 154, 3.00),
(91, 154, 4.00),
(86, 155, 1.00),
(93, 156, 2.00),
(85, 156, 3.00),
(100, 157, 3.00),
(99, 157, 4.00),
(98, 157, 5.00),
(7, 158, 4.00),
(13, 158, 5.00),
(19, 158, 6.00),
(25, 158, 1.00),
(14, 159, 5.00),
(27, 159, 6.00),
(40, 159, 1.00),
(53, 159, 2.00),
(66, 159, 3.00),
(21, 160, 6.00),
(28, 161, 1.00),
(55, 161, 2.00),
(35, 162, 2.00),
(69, 162, 3.00),
(3, 162, 4.00),
(42, 163, 3.00),
(83, 163, 4.00),
(24, 163, 5.00),
(65, 163, 6.00),
(49, 164, 4.00),
(97, 164, 5.00),
(45, 164, 6.00),
(93, 164, 1.00),
(41, 164, 2.00),
(56, 165, 5.00),
(63, 166, 6.00),
(25, 166, 1.00),
(70, 167, 1.00),
(39, 167, 2.00),
(8, 167, 3.00);

INSERT INTO commande_ligne (id_article, id_commande, quantite) VALUES
(77, 168, 2.00),
(53, 168, 3.00),
(29, 168, 4.00),
(5, 168, 5.00),
(84, 169, 3.00),
(67, 169, 4.00),
(50, 169, 5.00),
(33, 169, 6.00),
(16, 169, 1.00),
(91, 170, 4.00),
(98, 171, 5.00),
(95, 171, 6.00),
(5, 172, 6.00),
(9, 172, 1.00),
(13, 172, 2.00),
(12, 173, 1.00),
(23, 173, 2.00),
(34, 173, 3.00),
(45, 173, 4.00),
(19, 174, 2.00),
(37, 174, 3.00),
(55, 174, 4.00),
(73, 174, 5.00),
(91, 174, 6.00),
(26, 175, 3.00),
(33, 176, 4.00),
(65, 176, 5.00),
(40, 177, 5.00),
(79, 177, 6.00),
(18, 177, 1.00),
(47, 178, 6.00),
(93, 178, 1.00),
(39, 178, 2.00),
(85, 178, 3.00),
(54, 179, 1.00),
(7, 179, 2.00),
(60, 179, 3.00),
(13, 179, 4.00),
(66, 179, 5.00),
(61, 180, 2.00),
(68, 181, 3.00),
(35, 181, 4.00),
(75, 182, 4.00),
(49, 182, 5.00),
(23, 182, 6.00),
(82, 183, 5.00),
(63, 183, 6.00),
(44, 183, 1.00),
(25, 183, 2.00),
(89, 184, 6.00),
(77, 184, 1.00),
(65, 184, 2.00),
(53, 184, 3.00),
(41, 184, 4.00),
(96, 185, 1.00),
(3, 186, 2.00),
(5, 186, 3.00),
(10, 187, 3.00),
(19, 187, 4.00),
(28, 187, 5.00),
(17, 188, 4.00),
(33, 188, 5.00),
(49, 188, 6.00),
(65, 188, 1.00),
(24, 189, 5.00),
(47, 189, 6.00),
(70, 189, 1.00),
(93, 189, 2.00),
(16, 189, 3.00),
(31, 190, 6.00),
(38, 191, 1.00),
(75, 191, 2.00),
(45, 192, 2.00),
(89, 192, 3.00),
(33, 192, 4.00),
(52, 193, 3.00),
(3, 193, 4.00),
(54, 193, 5.00),
(5, 193, 6.00),
(59, 194, 4.00),
(17, 194, 5.00),
(75, 194, 6.00),
(33, 194, 1.00),
(91, 194, 2.00),
(66, 195, 5.00),
(73, 196, 6.00),
(45, 196, 1.00),
(80, 197, 1.00),
(59, 197, 2.00),
(38, 197, 3.00),
(87, 198, 2.00),
(73, 198, 3.00),
(59, 198, 4.00),
(45, 198, 5.00),
(94, 199, 3.00),
(87, 199, 4.00),
(80, 199, 5.00),
(73, 199, 6.00),
(66, 199, 1.00),
(1, 200, 4.00),
(8, 201, 5.00),
(15, 201, 6.00),
(15, 202, 6.00),
(29, 202, 1.00),
(43, 202, 2.00),
(22, 203, 1.00),
(43, 203, 2.00),
(64, 203, 3.00),
(85, 203, 4.00),
(29, 204, 2.00),
(57, 204, 3.00),
(85, 204, 4.00),
(13, 204, 5.00),
(41, 204, 6.00),
(36, 205, 3.00),
(43, 206, 4.00),
(85, 206, 5.00),
(50, 207, 5.00),
(99, 207, 6.00),
(48, 207, 1.00),
(57, 208, 6.00),
(13, 208, 1.00),
(69, 208, 2.00),
(25, 208, 3.00),
(64, 209, 1.00),
(27, 209, 2.00),
(90, 209, 3.00),
(53, 209, 4.00),
(16, 209, 5.00),
(71, 210, 2.00),
(78, 211, 3.00),
(55, 211, 4.00),
(85, 212, 4.00),
(69, 212, 5.00),
(53, 212, 6.00),
(92, 213, 5.00),
(83, 213, 6.00),
(74, 213, 1.00),
(65, 213, 2.00),
(99, 214, 6.00),
(97, 214, 1.00),
(95, 214, 2.00),
(93, 214, 3.00),
(91, 214, 4.00),
(6, 215, 1.00),
(13, 216, 2.00),
(25, 216, 3.00),
(20, 217, 3.00),
(39, 217, 4.00),
(58, 217, 5.00),
(27, 218, 4.00),
(53, 218, 5.00),
(79, 218, 6.00),
(5, 218, 1.00),
(34, 219, 5.00),
(67, 219, 6.00),
(100, 219, 1.00),
(33, 219, 2.00),
(66, 219, 3.00),
(41, 220, 6.00),
(48, 221, 1.00),
(95, 221, 2.00),
(55, 222, 2.00),
(9, 222, 3.00),
(63, 222, 4.00),
(62, 223, 3.00),
(23, 223, 4.00),
(84, 223, 5.00),
(45, 223, 6.00),
(69, 224, 4.00),
(37, 224, 5.00),
(5, 224, 6.00),
(73, 224, 1.00),
(41, 224, 2.00),
(76, 225, 5.00),
(83, 226, 6.00),
(65, 226, 1.00),
(90, 227, 1.00),
(79, 227, 2.00),
(68, 227, 3.00),
(97, 228, 2.00),
(93, 228, 3.00),
(89, 228, 4.00),
(85, 228, 5.00),
(4, 229, 3.00),
(7, 229, 4.00),
(10, 229, 5.00),
(13, 229, 6.00),
(16, 229, 1.00),
(11, 230, 4.00),
(18, 231, 5.00),
(35, 231, 6.00),
(25, 232, 6.00),
(49, 232, 1.00),
(73, 232, 2.00),
(32, 233, 1.00),
(63, 233, 2.00),
(94, 233, 3.00),
(25, 233, 4.00),
(39, 234, 2.00),
(77, 234, 3.00),
(15, 234, 4.00),
(53, 234, 5.00),
(91, 234, 6.00),
(46, 235, 3.00),
(53, 236, 4.00),
(5, 236, 5.00),
(60, 237, 5.00),
(19, 237, 6.00),
(78, 237, 1.00),
(67, 238, 6.00),
(33, 238, 1.00),
(99, 238, 2.00),
(65, 238, 3.00),
(74, 239, 1.00),
(47, 239, 2.00),
(20, 239, 3.00),
(93, 239, 4.00),
(66, 239, 5.00),
(81, 240, 2.00),
(88, 241, 3.00),
(75, 241, 4.00),
(95, 242, 4.00),
(89, 242, 5.00),
(83, 242, 6.00),
(2, 243, 5.00),
(3, 243, 6.00),
(4, 243, 1.00),
(5, 243, 2.00),
(9, 244, 6.00),
(17, 244, 1.00),
(25, 244, 2.00),
(33, 244, 3.00),
(41, 244, 4.00),
(16, 245, 1.00),
(23, 246, 2.00),
(45, 246, 3.00),
(30, 247, 3.00),
(59, 247, 4.00),
(88, 247, 5.00),
(37, 248, 4.00),
(73, 248, 5.00),
(9, 248, 6.00),
(45, 248, 1.00),
(44, 249, 5.00),
(87, 249, 6.00),
(30, 249, 1.00),
(73, 249, 2.00),
(16, 249, 3.00),
(51, 250, 6.00),
(58, 251, 1.00),
(15, 251, 2.00),
(65, 252, 2.00),
(29, 252, 3.00),
(93, 252, 4.00),
(72, 253, 3.00),
(43, 253, 4.00),
(14, 253, 5.00),
(85, 253, 6.00),
(79, 254, 4.00),
(57, 254, 5.00),
(35, 254, 6.00),
(13, 254, 1.00),
(91, 254, 2.00),
(86, 255, 5.00),
(93, 256, 6.00),
(85, 256, 1.00),
(100, 257, 1.00),
(99, 257, 2.00),
(98, 257, 3.00),
(7, 258, 2.00),
(13, 258, 3.00),
(19, 258, 4.00),
(25, 258, 5.00),
(14, 259, 3.00),
(27, 259, 4.00),
(40, 259, 5.00),
(53, 259, 6.00),
(66, 259, 1.00),
(21, 260, 4.00),
(28, 261, 5.00),
(55, 261, 6.00),
(35, 262, 6.00),
(69, 262, 1.00),
(3, 262, 2.00),
(42, 263, 1.00),
(83, 263, 2.00),
(24, 263, 3.00),
(65, 263, 4.00),
(49, 264, 2.00),
(97, 264, 3.00),
(45, 264, 4.00),
(93, 264, 5.00),
(41, 264, 6.00),
(56, 265, 3.00),
(63, 266, 4.00),
(25, 266, 5.00),
(70, 267, 5.00),
(39, 267, 6.00),
(8, 267, 1.00),
(77, 268, 6.00),
(53, 268, 1.00),
(29, 268, 2.00),
(5, 268, 3.00),
(84, 269, 1.00),
(67, 269, 2.00),
(50, 269, 3.00),
(33, 269, 4.00),
(16, 269, 5.00),
(91, 270, 2.00),
(98, 271, 3.00),
(95, 271, 4.00),
(5, 272, 4.00),
(9, 272, 5.00),
(13, 272, 6.00),
(12, 273, 5.00),
(23, 273, 6.00),
(34, 273, 1.00),
(45, 273, 2.00),
(19, 274, 6.00),
(37, 274, 1.00),
(55, 274, 2.00),
(73, 274, 3.00),
(91, 274, 4.00),
(26, 275, 1.00),
(33, 276, 2.00),
(65, 276, 3.00),
(40, 277, 3.00),
(79, 277, 4.00),
(18, 277, 5.00),
(47, 278, 4.00),
(93, 278, 5.00),
(39, 278, 6.00),
(85, 278, 1.00),
(54, 279, 5.00),
(7, 279, 6.00),
(60, 279, 1.00),
(13, 279, 2.00),
(66, 279, 3.00),
(61, 280, 6.00),
(68, 281, 1.00),
(35, 281, 2.00),
(75, 282, 2.00),
(49, 282, 3.00),
(23, 282, 4.00),
(82, 283, 3.00),
(63, 283, 4.00),
(44, 283, 5.00),
(25, 283, 6.00),
(89, 284, 4.00),
(77, 284, 5.00),
(65, 284, 6.00),
(53, 284, 1.00),
(41, 284, 2.00),
(96, 285, 5.00),
(3, 286, 6.00),
(5, 286, 1.00),
(10, 287, 1.00),
(19, 287, 2.00),
(28, 287, 3.00),
(17, 288, 2.00),
(33, 288, 3.00),
(49, 288, 4.00),
(65, 288, 5.00),
(24, 289, 3.00),
(47, 289, 4.00),
(70, 289, 5.00),
(93, 289, 6.00),
(16, 289, 1.00),
(31, 290, 4.00),
(38, 291, 5.00),
(75, 291, 6.00),
(45, 292, 6.00),
(89, 292, 1.00),
(33, 292, 2.00),
(52, 293, 1.00),
(3, 293, 2.00),
(54, 293, 3.00),
(5, 293, 4.00),
(59, 294, 2.00),
(17, 294, 3.00),
(75, 294, 4.00),
(33, 294, 5.00),
(91, 294, 6.00),
(66, 295, 3.00),
(73, 296, 4.00),
(45, 296, 5.00),
(80, 297, 5.00),
(59, 297, 6.00),
(38, 297, 1.00),
(87, 298, 6.00),
(73, 298, 1.00),
(59, 298, 2.00),
(45, 298, 3.00),
(94, 299, 1.00),
(87, 299, 2.00),
(80, 299, 3.00),
(73, 299, 4.00),
(66, 299, 5.00),
(1, 300, 2.00),
(8, 301, 3.00),
(15, 301, 4.00),
(15, 302, 4.00),
(29, 302, 5.00),
(43, 302, 6.00),
(22, 303, 5.00),
(43, 303, 6.00),
(64, 303, 1.00),
(85, 303, 2.00),
(29, 304, 6.00),
(57, 304, 1.00),
(85, 304, 2.00),
(13, 304, 3.00),
(41, 304, 4.00),
(36, 305, 1.00),
(43, 306, 2.00),
(85, 306, 3.00),
(50, 307, 3.00),
(99, 307, 4.00),
(48, 307, 5.00),
(57, 308, 4.00),
(13, 308, 5.00),
(69, 308, 6.00),
(25, 308, 1.00),
(64, 309, 5.00),
(27, 309, 6.00),
(90, 309, 1.00),
(53, 309, 2.00),
(16, 309, 3.00),
(71, 310, 6.00),
(78, 311, 1.00),
(55, 311, 2.00),
(85, 312, 2.00),
(69, 312, 3.00),
(53, 312, 4.00),
(92, 313, 3.00),
(83, 313, 4.00),
(74, 313, 5.00),
(65, 313, 6.00),
(99, 314, 4.00),
(97, 314, 5.00),
(95, 314, 6.00),
(93, 314, 1.00),
(91, 314, 2.00),
(6, 315, 5.00),
(13, 316, 6.00),
(25, 316, 1.00),
(20, 317, 1.00),
(39, 317, 2.00),
(58, 317, 3.00),
(27, 318, 2.00),
(53, 318, 3.00),
(79, 318, 4.00),
(5, 318, 5.00),
(34, 319, 3.00),
(67, 319, 4.00),
(100, 319, 5.00),
(33, 319, 6.00),
(66, 319, 1.00),
(41, 320, 4.00),
(48, 321, 5.00),
(95, 321, 6.00),
(55, 322, 6.00),
(9, 322, 1.00),
(63, 322, 2.00),
(62, 323, 1.00),
(23, 323, 2.00),
(84, 323, 3.00),
(45, 323, 4.00),
(69, 324, 2.00),
(37, 324, 3.00),
(5, 324, 4.00),
(73, 324, 5.00),
(41, 324, 6.00),
(76, 325, 3.00),
(83, 326, 4.00),
(65, 326, 5.00),
(90, 327, 5.00),
(79, 327, 6.00),
(68, 327, 1.00),
(97, 328, 6.00),
(93, 328, 1.00),
(89, 328, 2.00),
(85, 328, 3.00),
(4, 329, 1.00),
(7, 329, 2.00),
(10, 329, 3.00),
(13, 329, 4.00),
(16, 329, 5.00),
(11, 330, 2.00),
(18, 331, 3.00),
(35, 331, 4.00),
(25, 332, 4.00),
(49, 332, 5.00),
(73, 332, 6.00),
(32, 333, 5.00),
(63, 333, 6.00),
(94, 333, 1.00),
(25, 333, 2.00),
(39, 334, 6.00);

INSERT INTO commande_ligne (id_article, id_commande, quantite) VALUES
(77, 334, 1.00),
(15, 334, 2.00),
(53, 334, 3.00),
(91, 334, 4.00),
(46, 335, 1.00),
(53, 336, 2.00),
(5, 336, 3.00),
(60, 337, 3.00),
(19, 337, 4.00),
(78, 337, 5.00),
(67, 338, 4.00),
(33, 338, 5.00),
(99, 338, 6.00),
(65, 338, 1.00),
(74, 339, 5.00),
(47, 339, 6.00),
(20, 339, 1.00),
(93, 339, 2.00),
(66, 339, 3.00),
(81, 340, 6.00),
(88, 341, 1.00),
(75, 341, 2.00),
(95, 342, 2.00),
(89, 342, 3.00),
(83, 342, 4.00),
(2, 343, 3.00),
(3, 343, 4.00),
(4, 343, 5.00),
(5, 343, 6.00),
(9, 344, 4.00),
(17, 344, 5.00),
(25, 344, 6.00),
(33, 344, 1.00),
(41, 344, 2.00),
(16, 345, 5.00),
(23, 346, 6.00),
(45, 346, 1.00),
(30, 347, 1.00),
(59, 347, 2.00),
(88, 347, 3.00),
(37, 348, 2.00),
(73, 348, 3.00),
(9, 348, 4.00),
(45, 348, 5.00),
(44, 349, 3.00),
(87, 349, 4.00),
(30, 349, 5.00),
(73, 349, 6.00),
(16, 349, 1.00),
(51, 350, 4.00),
(58, 351, 5.00),
(15, 351, 6.00),
(65, 352, 6.00),
(29, 352, 1.00),
(93, 352, 2.00),
(72, 353, 1.00),
(43, 353, 2.00),
(14, 353, 3.00),
(85, 353, 4.00),
(79, 354, 2.00),
(57, 354, 3.00),
(35, 354, 4.00),
(13, 354, 5.00),
(91, 354, 6.00),
(86, 355, 3.00),
(93, 356, 4.00),
(85, 356, 5.00),
(100, 357, 5.00),
(99, 357, 6.00),
(98, 357, 1.00),
(7, 358, 6.00),
(13, 358, 1.00),
(19, 358, 2.00),
(25, 358, 3.00),
(14, 359, 1.00),
(27, 359, 2.00),
(40, 359, 3.00),
(53, 359, 4.00),
(66, 359, 5.00),
(21, 360, 2.00),
(28, 361, 3.00),
(55, 361, 4.00),
(35, 362, 4.00),
(69, 362, 5.00),
(3, 362, 6.00),
(42, 363, 5.00),
(83, 363, 6.00),
(24, 363, 1.00),
(65, 363, 2.00),
(49, 364, 6.00),
(97, 364, 1.00),
(45, 364, 2.00),
(93, 364, 3.00),
(41, 364, 4.00),
(56, 365, 1.00),
(63, 366, 2.00),
(25, 366, 3.00),
(70, 367, 3.00),
(39, 367, 4.00),
(8, 367, 5.00),
(77, 368, 4.00),
(53, 368, 5.00),
(29, 368, 6.00),
(5, 368, 1.00),
(84, 369, 5.00),
(67, 369, 6.00),
(50, 369, 1.00),
(33, 369, 2.00),
(16, 369, 3.00),
(91, 370, 6.00),
(98, 371, 1.00),
(95, 371, 2.00),
(5, 372, 2.00),
(9, 372, 3.00),
(13, 372, 4.00),
(12, 373, 3.00),
(23, 373, 4.00),
(34, 373, 5.00),
(45, 373, 6.00),
(19, 374, 4.00),
(37, 374, 5.00),
(55, 374, 6.00),
(73, 374, 1.00),
(91, 374, 2.00),
(26, 375, 5.00),
(33, 376, 6.00),
(65, 376, 1.00),
(40, 377, 1.00),
(79, 377, 2.00),
(18, 377, 3.00),
(47, 378, 2.00),
(93, 378, 3.00),
(39, 378, 4.00),
(85, 378, 5.00),
(54, 379, 3.00),
(7, 379, 4.00),
(60, 379, 5.00),
(13, 379, 6.00),
(66, 379, 1.00),
(61, 380, 4.00),
(68, 381, 5.00),
(35, 381, 6.00),
(75, 382, 6.00),
(49, 382, 1.00),
(23, 382, 2.00),
(82, 383, 1.00),
(63, 383, 2.00),
(44, 383, 3.00),
(25, 383, 4.00),
(89, 384, 2.00),
(77, 384, 3.00),
(65, 384, 4.00),
(53, 384, 5.00),
(41, 384, 6.00),
(96, 385, 3.00),
(3, 386, 4.00),
(5, 386, 5.00),
(10, 387, 5.00),
(19, 387, 6.00),
(28, 387, 1.00),
(17, 388, 6.00),
(33, 388, 1.00),
(49, 388, 2.00),
(65, 388, 3.00),
(24, 389, 1.00),
(47, 389, 2.00),
(70, 389, 3.00),
(93, 389, 4.00),
(16, 389, 5.00),
(31, 390, 2.00),
(38, 391, 3.00),
(75, 391, 4.00),
(45, 392, 4.00),
(89, 392, 5.00),
(33, 392, 6.00),
(52, 393, 5.00),
(3, 393, 6.00),
(54, 393, 1.00),
(5, 393, 2.00),
(59, 394, 6.00),
(17, 394, 1.00),
(75, 394, 2.00),
(33, 394, 3.00),
(91, 394, 4.00),
(66, 395, 1.00),
(73, 396, 2.00),
(45, 396, 3.00),
(80, 397, 3.00),
(59, 397, 4.00),
(38, 397, 5.00),
(87, 398, 4.00),
(73, 398, 5.00),
(59, 398, 6.00),
(45, 398, 1.00),
(94, 399, 5.00),
(87, 399, 6.00),
(80, 399, 1.00),
(73, 399, 2.00),
(66, 399, 3.00),
(1, 400, 6.00);

-- Calcul et mise à jour des totaux
UPDATE commande c
JOIN (
  SELECT cl.id_commande, SUM(a.prix * cl.quantite) AS total_ht
  FROM commande_ligne cl
  JOIN article a ON a.id = cl.id_article
  GROUP BY cl.id_commande
) t ON t.id_commande = c.id
SET c.total_ht = ROUND(t.total_ht, 2),
    c.tva = ROUND(t.total_ht * 0.20, 2),
    c.total_ttc = ROUND(t.total_ht * (1 + 0.20), 2);

COMMIT;
