/*Kirjailijoiden kirjoittamien kirjojen lukumäärät*/

SELECT 	kirjailijat.kirjailijat_etunimi,
		kirjailijat.kirjailijat_sukunimi,
		COUNT(kirjat.kirjat_kirja_id) AS "kirjoitettujakirjoja"
FROM kirjailijat LEFT OUTER JOIN kirjat
ON kirjailijat.kirjailijat_tekija_id = kirjat.kirjat_tekija_id

GROUP BY kirjailijat_etunimi, kirjailijat_sukunimi
ORDER BY kirjailijat_etunimi;

