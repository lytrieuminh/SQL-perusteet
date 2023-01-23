/*Kirjat kustantajineen*/

SELECT 	kirjat.kirjat_kirjannimi,
		kustantajat.kustantajat_kustantajannimi
FROM kirjat INNER JOIN kustantajat
ON kirjat.kirjat_kustantaja_id = kustantajat.kustantajat_kustantaja_id;

