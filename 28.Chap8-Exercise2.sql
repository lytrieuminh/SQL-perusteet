/*Kirjojen alennushinnat*/

SELECT 	kirjat_kirjannimi,
		kirjat_hinta AS "alkuperainenhinta",
		ROUND(CAST(kirjat_hinta*55/100 AS NUMERIC),2) AS "alennushinta"
FROM Kirjat;

