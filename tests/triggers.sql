USE commandes;

-- Trigger : Déclencheur
-- But : Mettre à jour le stock d'un article lors de l'insertion d'une ligne de commande
-- Contexte : Après l'insertion d'une ligne de commande, le stock de l'article concerné est décrémenté de la quantité commandée.
-- Syntaxe : CREATE TRIGGER nom_du_trigger moment_evenement ON table FOR EACH ROW BEGIN
-- Supression du trigger s'il existe déjà
DROP TRIGGER IF EXISTS maj_stock_article;

DELIMITER $$

-- Création du trigger
CREATE TRIGGER maj_stock_article
AFTER INSERT ON commande_ligne
FOR EACH ROW
BEGIN
    UPDATE article
    -- NEW fait référence à la nouvelle ligne insérée dans commande_ligne
    SET stock = stock - NEW.quantite
    WHERE id = NEW.id_article;
END$$

DROP TRIGGER IF EXISTS maj_totaux_commande;
CREATE TRIGGER maj_totaux_commande
AFTER INSERT ON commande_ligne
FOR EACH ROW
BEGIN
    DECLARE total_ht DECIMAL(10,2);
    DECLARE tva DECIMAL(10,2);
    DECLARE total_ttc DECIMAL(10,2);
    
    -- Calculer le total_ht de la commande
    -- On met dans la variable total_ht la somme des prix * quantités des lignes de la commande (les prix sont dans la table article et les quantités dans commande_ligne)
    SELECT SUM(a.prix * cl.quantite) INTO total_ht
    FROM commande_ligne cl
    JOIN article a ON cl.id_article = a.id
    WHERE cl.id_commande = NEW.id_commande;
    
    -- Calculer la TVA (20% du total_ht)
    SET tva = total_ht * 0.20;
    
    -- Calculer le total_ttc
    SET total_ttc = total_ht + tva;
    
    -- Mettre à jour les totaux dans la table commande
    UPDATE commande
    SET total_ht = total_ht,
        tva = tva,
        total_ttc = total_ttc
    WHERE id = NEW.id_commande;


END$$

DELIMITER ;