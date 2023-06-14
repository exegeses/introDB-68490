# Creación de tablas catálogo

-- tabla marcas
create table marcas
(
    idMarca tinyint unsigned auto_increment not null,
    mkNombre varchar(45) not null,
    primary key ( idMarca ),
    unique ( mkNombre )
);

-- tabla categorias
create table categorias
(
    idCategoria tinyint unsigned auto_increment not null,
    catNombre varchar(45) not null,
    primary key ( idCategoria ),
    unique ( catNombre )
);

-- tabla productos