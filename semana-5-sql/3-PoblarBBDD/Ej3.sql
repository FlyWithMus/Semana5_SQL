USE semana_5;

ALTER TABLE usuarios CHANGE dni dni VARCHAR(11);

INSERT INTO usuarios (nombre, apellidos, email, tlf, dni) VALUES 
("Irvin","Lethem","ilethem0@google.com.au ","993870144","279948941-9"),
("Kylie","Mungan","kmungan1@howstuffworks.com","497494899","748551874-7"),
("Yul","Dibbert","ydibbert2@businesswire.com","776631050","215649413-4"),
("Tamra","Mc Gorley","tmcgorley3@studiopress.com","921948685","617064473-7");


ALTER TABLE direcciones CHANGE cp cp INT UNSIGNED;

INSERT INTO direcciones (pais, cp, direccion1, direccion2) VALUES 
("Indonesia","83297","98339 Loftsgordon Road","Babakanbandung"),
("Philippines","44455","74641 Dwight Avenue","Bilar"),
("Indonesia","62965","9510 Milwaukee Street","Sumberejo"),
("Norway","54756","8902 Doe Crossing Alley","Steinkjer");

