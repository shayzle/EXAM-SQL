-- On considère la table suivante :
    -- users : id, name, firstname, age and city

-- 10. Afficher tous les utilisateurs.
    SELECT * FROM users;

-- 11. Afficher uniquement le nom des utilisateurs.
    SELECT * FROM users WHERE name;

-- 12. Afficher les utilisateurs qui ont plus de 25 ans.
    SELECT * FROM users WHERE age LIKE "%+25%"; -- (?)

-- 13. Afficher les utilisateurs qui habitent à Paris.
    SELECT * FROM users WHERE city = "Paris";

-- 14. Afficher les utilisateurs qui ont "mar" dans le nom ou le prénom.
    SELECT * FROM users WHERE name and firstname LIKE "%mar%";💡

-- 15. Afficher les utilisateurs qui habitent à Marseille ou Lille et qui ont entre 18 et 30 ans. 💡
    SELECT * FROM users WHERE city LIKE "Marseille" OR "LILLE" AND WHERE age LIKE "18" BETWEEN "30";

-- 16. Afficher les utilisateurs triés par âge du plus grand au plus petit. 💡
    SELECT * FROM users WHERE age

