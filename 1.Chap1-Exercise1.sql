/*Henkilot-taulun luominen*/

CREATE TABLE Henkilot (
henkilot_henkilo_id		INTEGER		NOT NULL PRIMARY KEY,
henkilot_etunimi		VARCHAR(40)	NOT NULL,
henkilot_sukunimi		VARCHAR(40)	NOT NULL,
henkilot_email			VARCHAR(100)
);

