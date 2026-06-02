===============================================================================
                           SQL : JOINS & RELATIONSHIPS
===============================================================================

INTRODUCTION
------------

Dans le projet précédent, vous avez appris à manipuler les données d'une seule
table à l'aide de SQL. Cependant, les systèmes réels ne stockent presque jamais
toutes les informations dans une seule table.

Les données sont réparties dans plusieurs tables, chacune représentant une
entité distincte (exemples : users, products, orders). Ces tables sont liées
entre elles afin de permettre des requêtes plus riches et plus expressives.

Ce projet introduit les concepts fondamentaux permettant de travailler avec des
bases de données relationnelles complètes.


===============================================================================
                                   OBJECTIFS
===============================================================================

Dans ce projet, vous apprendrez à :

  - Modéliser des relations entre plusieurs tables
  - Comprendre comment les tables sont connectées via des clés
  - Combiner des données provenant de plusieurs tables grâce aux JOINS
  - Écrire des requêtes avancées utilisant des sous-requêtes (subqueries)

Ces notions constituent une étape essentielle pour travailler avec des bases de
données utilisées dans des applications réelles.


===============================================================================
                                 CONCEPTS CLES
===============================================================================

1. Relations entre tables
   - Tables représentant des entités distinctes
   - Clés primaires (PRIMARY KEY)
   - Clés étrangères (FOREIGN KEY)
   - Intégrité référentielle

2. JOINS
   - INNER JOIN  : ne conserve que les correspondances
   - LEFT JOIN   : conserve toutes les lignes de la table de gauche
   - RIGHT JOIN  : conserve toutes les lignes de la table de droite
   - FULL JOIN   : combine toutes les lignes, correspondantes ou non
   - CROSS JOIN  : produit cartésien

3. Sous-requêtes (Subqueries)
   - Requêtes imbriquées dans SELECT, FROM ou WHERE
   - Filtrage avancé
   - Comparaisons dépendantes d'autres tables

4. Modélisation relationnelle
   - Normalisation
   - Séparation logique des données
   - Relations 1:1, 1:N, N:N


===============================================================================
                              COMPETENCES ACQUISES
===============================================================================

A la fin de ce projet, vous serez capable de :

  - Concevoir une base de données composée de plusieurs tables liées
  - Définir et utiliser des clés primaires et étrangères
  - Écrire des requêtes combinant plusieurs tables
  - Utiliser efficacement les JOINS pour extraire des données complexes
  - Employer des sous-requêtes pour affiner vos résultats
  - Comprendre la structure d'une base de données relationnelle complète


===============================================================================
                                   CONCLUSION
===============================================================================

Ce projet marque votre transition vers la manipulation de bases de données
réalistes. La compréhension des relations entre tables, des JOINS et des
sous-requêtes est indispensable pour :

  - concevoir des schémas de données robustes
  - interroger efficacement des systèmes complexes
  - travailler sur des applications professionnelles

Vous franchissez ici une étape essentielle dans votre progression en SQL.


===============================================================================
