DROP TABLE IF EXISTS persona;
 
CREATE TABLE persona (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  nombre VARCHAR(250) NOT NULL,
  apellido VARCHAR(250) NOT NULL,
  direccion VARCHAR(250) NOT NULL,
  telefono VARCHAR(250) DEFAULT NULL
);
 
INSERT INTO persona (nombre, apellido, direccion,telefono) VALUES
  ('Aliko', 'Dangote', 'bernal 1500','44586936'),
  ('ALvarez', 'Dante', 'soler 1500','44586936'),
  ('Antonili', 'Diego', 'sarmiento 1500','44586936');