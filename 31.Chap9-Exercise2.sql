/*Varastosta löytyvät kirjat kustantajineen*/

SELECT kirjat.kirjat_kirjannimi,
		kustantajat.kustantajat_kustantajannimi
FROM (kirjat INNER JOIN kustantajat ON kirjat.kirjat_kustantaja_id = kustantajat.kustantajat_kustantaja_id)
	INNER JOIN varasto ON kirjat.kirjat_kirja_id = varasto.varasto_kirja_id
	
WHERE varasto_lukumaara > 0;

