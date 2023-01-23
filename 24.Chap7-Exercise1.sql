/*Kirjailijoiden sivumäärät*/

SELECT kirjat_tekija_id, SUM(kirjat_sivuja)
FROM Kirjat
GROUP BY kirjat_tekija_id
ORDER BY kirjat_tekija_id;

