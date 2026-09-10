-- Question 1 : Écrivez votre requête SQL ici

SELECT
       P.nom,
       P.generation,
       P.total_statistiques

  FROM POKEMON P

 WHERE P.type_principal = 'Feu';
