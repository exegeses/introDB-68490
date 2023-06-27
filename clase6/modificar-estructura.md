# Modificación de la estructura de una tabla  

## Cambar nombre de una columna

> Sintáxis: 

    ALTER TABLE nombreTabla  
    CHANGE nombreColViejo nombreColNuevo tipo; 

> Ejemplo práctico: 

    ALTER TABLE destinos  
    CHANGE totales destAsientos tinyint unsigned not null; 


## Cambiar el tipo de datos  

> Sintáxis:

    ALTER TABLE nombreTabla  
    MODIFY nombreCol tipo; 

> Ejemplo práctico 

    ALTER TABLE destinos    
    MODIFY destNombre varchar(75) not null;  


## Agregar una columna al final

> Sintáxis:

    ALTER TABLE nombreTabla  
    ADD nombreCol tipo características;  

> Ejemplo práctico: 

    ALTER TABLE billeteras  
    ADD descripcion varchar(500) not null;

## Agregar una columna después de una columna existente 

> Sintáxis:

    ALTER TABLE nombreTabla  
    ADD nombreCol tipo características    
    AFTER nombreColExistente;

> Ejemplo práctico:

    ALTER TABLE billeteras  
    ADD descripcion varchar(500) not null  
    AFTER precio;


## Eliminar una calumna

> Sintáxis:

    ALTER TABLE nombreTabla    
    DROP nombreCol;  

> Ejemplo práctico: 

    ALTER TABLE billeteras  
    DROP descripcion;