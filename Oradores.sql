
CREATE DATABASE integrador_cac;

CREATE TABLE oradores(
id_orador INT(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
nombre VARCHAR(40) NOT NULL,
apellido VARCHAR(40) NOT NULL,
mail VARCHAR(40) NOT NULL,
tema VARCHAR(140) NOT NULL,
fecha_alta DATE DEFAULT CURRENT_DATE NOT NULL
);

INSERT INTO `oradores`( `nombre`, `apellido`, `mail`, `tema`) VALUES 
('Nombre1','Apellido1','mail1@mail.com','Tema1'),
('Nombre2','Apellido2','mail2@mail.com','Tema2'),
('Nombre3','Apellido3','mail3@mail.com','Tema3'),
('Nombre4','Apellido4','mail4@mail.com','Tema4'),
('Nombre5','Apellido5','mail5@mail.com','Tema5'),
('Nombre6','Apellido6','mail6@mail.com','Tema6'),
('Nombre7','Apellido7','mail7@mail.com','Tema7'),
('Nombre8','Apellido8','mail8@mail.com','Tema8'),
('Nombre9','Apellido9','mail9@mail.com','Tema9'),
('Nombre10','Apellido10','mail10@mail.com','Tema10');
