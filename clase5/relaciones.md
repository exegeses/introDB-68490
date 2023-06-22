# Consulta a dos o más tablas

> Cuando queremos traer datos de dos o más tablas, debemos relacionar dichas tablas.
> Tenemos dos Técnicas

## Table relation
> La técnica **table relation** se logra mencionando en el "table list" ( después del FROM ) las tablas necesarias
> y luego mediante un filtro igualamos la columna en común. 

> Sintáxis:

    SELECT colTabla1, colTabla1, colTabla2  
    FROM tabla1, tabla2  
    WHERE tabla1.foreignKey = tabla2.primaryKey;  

> Dónde foreignKey y primaryley es la coumna en común.

> Ejemplo práctico: 

    SELECT destNombre, destPrecio, regNombre   
    FROM destinos, regiones  
    WHERE destinos.idRegion = regiones.idRegion;  

    SELECT  prdNombre, prdPrecio, mkNombre  
    FROM productos, marcas  
    WHERE productos.idMarca = marcas.idMarca;  

    SELECT  prdNombre, prdPrecio, mkNombre, catNombre  
    FROM productos, marcas, categorias  
    WHERE productos.idMarca = marcas.idMarca  
    AND productos.idCategoria = categorias.idCategoria;

## JOIN  
> En la técnica **JOIN** sólo mencionamos la tabla principal en el FROM (table list)
> y luego para mencionar la tabla secundaria, utilizamos la palabra reservada **JOIN** 
> y finalizamos igualamos la columna en común con la palabra reservada **ON** 

> Sintáxis:

    SELECT colTabla1, colTabla1, colTabla2    
    FROM tabla1  
    JOIN tabla2  
      ON tabla1.foreignkey = tabla2.primarykey; 

> Ejemplo práctico: 

    SELECT prdNombre, prdPrecio, mkNombre  
    FROM  productos  
    JOIN marcas  
    ON productos.idMarca = marcas.idMarca;  


    SELECT prdNombre, prdPrecio, mkNombre, catNombre  
    FROM  productos  
    JOIN marcas  
    ON productos.idMarca = marcas.idMarca  
    JOIN categorias  
    ON productos.idCategoria = categorias.idCategoria;  

