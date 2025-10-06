DROP VIEW IF EXISTS vue_clients_par_pays;
CREATE VIEW vue_clients_par_pays AS
SELECT c.nom AS client_nom, c.prenom AS client_prenom, p.nom AS pays_nom
FROM client AS c
JOIN pays AS p ON c.id_pays = p.id HAVING p.nom != 'Albanie'
ORDER BY p.nom, c.nom;