# Crear tablas en una base de datos

## Creación de tablas

> Para crear una tabla utilizamos el comando  
> "CREATE TABLE"  

> Sintáxis: 

    CREATE TABLE nombreTabla  
    ( 
        nombreCol tipo características,  
        nombreCol2 tipo características,  
        nombreCol3 tipo características,  
        nombreCol4 tipo características  
    );

> Ejemplo práctico: 

    CREATE TABLE billeteras  
    (
        id tinyint unsigned primary key auto_increment not null,  
        nombre varchar(50) unique not null,  
        precio float(9,2) unsigned not null,  
        stock tinyint unsigned not null
    );


