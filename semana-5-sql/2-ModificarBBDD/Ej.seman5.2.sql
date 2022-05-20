USE semana_5;

ALTER TABLE usuarios DROP COLUMN pais, DROP COLUMN cp, DROP COLUMN direccion1, DROP COLUMN direccion2;

CREATE TABLE direcciones (
id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
pais VARCHAR(150),
cp INT UNSIGNED,
direccion1 VARCHAR(150),
direccion2 VARCHAR(150),
id_usuario INT UNSIGNED,
FOREIGN KEY (id_usuario) REFERENCES usuarios (id)
);