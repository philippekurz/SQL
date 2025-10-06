-- SQL Functions related to dates
-- YEAR (extrait l'année d'une date)
SELECT date_commande, YEAR(date_commande) AS annee FROM commande;
-- MONTH (extrait le mois d'une date)
SELECT date_commande, MONTH(date_commande) AS mois FROM commande;
-- DAY (extrait le jour d'une date)
SELECT date_commande, DAY(date_commande) AS jour FROM commande;
-- DAYNAME (nom du jour de la semaine)
SELECT date_commande, DAYNAME(date_commande) AS jour_semaine FROM commande;
-- MONTHNAME (nom du mois)
SELECT date_commande, MONTHNAME(date_commande) AS nom_mois FROM commande;
-- CURDATE() (date du jour)
SELECT CURDATE() AS date_du_jour;
-- NOW() (date et heure du jour)
SELECT NOW() AS date_heure_du_jour;
-- DATE_FORMAT (formater une date selon un format donné)
SELECT DATE_FORMAT(date_commande, "%m %Y") FROM commande;
-- DATE_ADD (ajouter un intervalle à une date)
SELECT date_commande, DATE_ADD(date_commande, INTERVAL 1 MONTH) AS date_plus_un_mois FROM commande;

-- SQL Functions related to strings
-- CONCAT (concaténer des chaînes de caractères)
SELECT prenom, nom, CONCAT(prenom, ' ', nom) AS nom_complet FROM client;
-- LENGTH (longueur d'une chaîne de caractères)
SELECT nom, LENGTH(nom) AS longueur_nom FROM client;
-- LOWER (LCASE) (mettre en minuscules)
SELECT nom, LOWER(nom) AS nom_minuscule FROM client; 
-- UPPER (UCASE) (mettre en majuscules)
SELECT nom, UPPER(nom) AS nom_majuscule FROM client;   

-- Math Functions
-- ROUND (arrondir une valeur)
SELECT prix, ROUND(prix, 2) AS prix_arrondi FROM produit;
-- CEIL (arrondir à l'entier supérieur)
SELECT prix, CEIL(prix) AS prix_ceil FROM produit;
-- FLOOR (arrondir à l'entier inférieur)
SELECT prix, FLOOR(prix) AS prix_floor FROM produit;
-- RAND (générer un nombre aléatoire entre 0 et 1)
SELECT RAND() AS nombre_aleatoire;
