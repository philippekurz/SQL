SELECT 
    cl.id_commande, 
    c.id_client, 
    cli.nom, 
    cli.prenom, 
    cl.id, 
    cl.id_article, 
    a.nom, 
    cl.quantite 
FROM commande_ligne cl 
    JOIN article a ON cl.id_article = a.id 
    JOIN commande c ON cl.id_commande = c.id 
    JOIN client cli ON c.id_client = cli.id 
ORDER BY cl.id_commande, cl.id;