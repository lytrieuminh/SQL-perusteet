/*Osoitteet-taulun luominen*/

CREATE TABLE Osoitteet (
osoitteet_id			INTEGER			NOT NULL PRIMARY KEY,
osoitteet_katu			VARCHAR(64)		DEFAULT 'ei katuosoitetta',
osoitteet_postinro		VARCHAR(5)		DEFAULT 0,
osoitteet_toimipaikka	VARCHAR(32)		DEFAULT 'ei toimipaikkaa'
);

