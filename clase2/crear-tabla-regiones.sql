# Creación de tabla regiones

CREATE TABLE regiones
(
    idRegion tinyint unsigned auto_increment primary key not null,
    regNombre varchar(30) unique not null
);
