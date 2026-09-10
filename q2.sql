-- Question 2 : Écrivez votre requête SQL ici
-- Manuel Jarry 2375616, 10 septembre 2026

SELECT PB.nom AS 'nom_base',
       PE.nom AS 'nom_evolution'

  FROM EVOLUTIONS E
  JOIN POKEMON    PB ON PB.id = E.pokemon_base_id
  JOIN POKEMON    PE ON PE.id = E.pokemon_evolue_id

 WHERE PB.type_principal = 'Feu';