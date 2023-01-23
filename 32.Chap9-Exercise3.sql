/*Loppumaisillaan olevat kirjat*/

SELECT kirjat.kirjat_kirjannimi,
		kustantajat.kustantajat_kustantajannimi
		
FROM (kirjat LEFT OUTER JOIN kustantajat ON kirjat.kirjat_kustantaja_id = kustantajat.kustantajat_kustantaja_id)
	RIGHT OUTER JOIN varasto ON kirjat.kirjat_kirja_id = varasto.varasto_kirja_id
	
WHERE varasto_lukumaara < 5 AND varasto_lukumaara > 0;

