Récupérer tous les élèves dont le prénom commence par un “b”.

SELECT * FROM etudiants WHERE prenom LIKE 'b%';
+----+-----------+--------+-----+---------------------------------+
| id | nom       | prenom | age | email                           |
+----+-----------+--------+-----+---------------------------------+
|  1 | Spaghetti | Betty  |  23 | betty.Spaghetti@laplateforme.io |
|  4 | Barnes    | Binkie |  16 | binkie.barnes@laplateforme.io   |
+----+-----------+--------+-----+---------------------------------+
2 rows in set (0,00 sec)