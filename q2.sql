-- Question 2 : Écrivez votre requête SQL ici
-- Manuel Jarry 2375616, 10 septembre 2026

SELECT
       P.nom        AS 'nom_base',
       E.methode    AS 'nom_evolution'

  FROM POKEMON    P
  JOIN EVOLUTIONS E ON E.id = P.id

 WHERE P.type_principal = 'Feu';
