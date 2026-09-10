-- Question 1 : Écrivez votre requête SQL ici
-- Manuel Jarry 2375616, 10 septembre 2026

SELECT
       P.nom,
       P.generation,
       P.total_statistiques

  FROM POKEMON P

 WHERE P.type_principal = 'Feu';
