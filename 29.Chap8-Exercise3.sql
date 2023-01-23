/*Kavereiden sähköpostiosoitteet*/

SELECT 	kaverit_etunimi AS "etunimi",
		kaverit_sukunimi AS "sukunimi",
		COALESCE (kaverit_email, 'ei sähköpostia') AS "email"
FROM Kaverit
ORDER BY etunimi, sukunimi;

