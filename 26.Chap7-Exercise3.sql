/*Kustantajien kustantamat kirjat*/

SELECT kirjat_kustantaja_id, COUNT(kirjat_kirja_id)
FROM Kirjat
GROUP BY kirjat_kustantaja_id
HAVING COUNT(kirjat_kirja_id) >= 3
ORDER BY COUNT(kirjat_kirja_id);

