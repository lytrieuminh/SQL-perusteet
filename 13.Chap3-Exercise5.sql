/*Samalla kirjaimella alkavien kirjojen nimet*/

SELECT kirjat_kirjannimi, kirjat_hinta
FROM Kirjat
WHERE kirjat_kirjannimi LIKE 'K%';

