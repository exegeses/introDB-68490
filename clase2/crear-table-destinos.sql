CREATE TABLE destinos
(
    idDestino smallint unsigned auto_increment not null,
    destNombre varchar(70) not null,
    idRegion tinyint unsigned not null,
    destPrecio float(15, 2) unsigned not null,
    destAsientos tinyint unsigned not null,
    destDisponibles tinyint unsigned not null,
    destActivo boolean not null,
    primary key(idDestino),
    unique(destNombre),
    foreign key (idRegion) references regiones (idRegion)
);

-- se le suele decir en sql server:
-- destinos
-- introDB.destinos

/*
    destNombre
    destinos.destNombre
    introDB.destinos.destNombre
*/

