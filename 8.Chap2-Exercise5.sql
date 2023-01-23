/*Varastosta loppuneet kirjat*/

SELECT varasto_kirja_id
FROM varasto
WHERE varasto_lukumaara = 0;

