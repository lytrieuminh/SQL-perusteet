/*Kirjailijoiden kirjojen lukumäärät*/

SELECT kirjat_tekija_id, COUNT(kirjat_kirja_id)
FROM Kirjat
GROUP BY kirjat_tekija_id
ORDER BY kirjat_tekija_id;

