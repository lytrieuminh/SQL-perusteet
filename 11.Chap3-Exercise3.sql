/*Edulliset ja kalliit kirjat*/

SELECT kirjat_kirjannimi
FROM Kirjat
WHERE kirjat_hinta < 20 OR kirjat_hinta > 40;

