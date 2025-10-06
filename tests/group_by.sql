-- GROUP BY (regrouper les résultats)
SELECT COUNT(*) AS nombre_commandes, YEAR(date_commande) AS annee FROM commande GROUP BY annee;
SELECT COUNT(*) AS nombre_commandes, YEAR(date_commande) AS annee, MONTH(date_commande) AS mois FROM commande GROUP BY annee, mois;
SELECT COUNT(*) AS nombre_commandes, id_client FROM commande GROUP BY id_client;
-- Filtrer les clients ayant passé plus de 2 commandes avec HAVING (équivalent de WHERE mais pour les groupes) Les groupes avec un count > 2
SELECT COUNT(*) AS nombre_commandes, id_client FROM commande GROUP BY id_client HAVING nombre_commandes > 2;
-- Même requête avec SUM
SELECT COUNT(*) AS nombre_commandes, SUM(total_ttc) AS montant_commandes, id_client FROM commande GROUP BY id_client HAVING nombre_commandes > 2;
-- Même requête avec AVG
SELECT COUNT(*) AS nombre_commandes, SUM(total_ttc) AS montant_commandes, AVG(total_ttc) AS moyenne_commandes, id_client FROM commande GROUP BY id_client HAVING nombre_commandes > 2 ORDER BY montant_commandes;
-- Même requête avec une condition sur les clients (id_client > 30)
SELECT COUNT(*) AS nombre_commandes, SUM(total_ttc) AS montant_commandes, AVG(total_ttc) AS moyenne_commandes, id_client FROM commande WHERE id_client>30 GROUP BY id_client HAVING nombre_commandes > 2 ORDER BY montant_commandes;
-- Même requête avec le nom du client (concaténation prénom + nom)
SELECT COUNT(*) AS nombre_commandes, SUM(com.total_ttc) AS montant_commandes, AVG(com.total_ttc) AS moyenne_commandes, com.id_client, CONCAT(cli.prenom, ' ', cli.nom) AS nom_client FROM commande AS com JOIN client as cli ON com.id_client = cli.id WHERE com.id_client>30 GROUP BY com.id_client HAVING nombre_commandes > 2 ORDER BY montant_commandes;