-- On considère les tables suivantes :
    -- clients : id and name;
    -- orders : id, client_id and amount;

-- 17. Afficher toutes les commandes.
    SELECT * FROM clients and orders;

-- 18. Afficher les commandes dont le montant est supérieur à 100€.
    SELECT * FROM orders WHERE amount =+ "100";

-- 19. Afficher le nom du client et l’id de sa commande.
    SELECT * FROM clients WHERE id and

-- 20. Afficher toutes les commandes associées à un client.

-- 21. Afficher le montant total de toutes les commandes. 💡
    SELECT * FROM orders WHERE amount = Total;

-- 22. Trouver la moyenne des montants des commandes. 💡
    SELECT * FROM orders WHERE amount =% 2;

-- 23. Trouver le nombre de commandes par client. 💡
    SELECT * FROM