/*Yli 500-sivuiset kirjat*/

SELECT COUNT(kirjat_kirja_id)
FROM Kirjat
WHERE kirjat_sivuja > 500;

