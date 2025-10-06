-- order_by.sql
-- Test ordering of query results
-- tri sur une colonne 'ASC' par defaut
select id, nom, stock from article ORDER BY nom;
-- tri sur une colonne en ordre decroissant
select id, nom, stock from article ORDER BY nom DESC;
-- tri sur plusieurs colonnes
select id, nom, stock from article ORDER BY stock, nom;
-- tri sur plusieurs colonnes avec ordre decroissant sur la deuxieme colonne
select id, nom, stock from article ORDER BY stock, nom DESC;
-- tri sur plusieurs colonnes avec ordre decroissant sur les deux colonne
select id, nom, stock from article ORDER BY stock DESC, nom DESC;

-- tri sur une colonne avec des valeurs NULL (NULLS FIRST par defaut)
select id, nom, id_pays from client ORDER BY id_pays;
