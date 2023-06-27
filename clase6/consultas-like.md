# Consultas de coincidencia ( que contenga ) 

> Las consultas de coincidencia se utilizan para traer información dónde como filtro vamos a necesitar que contenga cierta cadena de caractéres. 

> Traer nombre, precio y descripción de la tabla productos
> dónde contenga la cadena "buetooth" en la columna descripción

> Ejemplo práctico: 

    SELECT prdNombre, prdPrecio, prdDescripcion  
    FROM productos  
    WHERE prdDescripcion LIKE '%bluetooth%'
  
> Utilizamos la palabra reservada **LIKE** 
> Utilizamos el caracter **%** como una especie de 'comodín' que podría ocupar uno, varios o hasta ningún caracter. 

> Comodín de 1 (un) sólo caracter

    SELECT prdNombre, prdPrecio, prdDescripcion  
    FROM productos 
    WHERE prdNombre LIKE '_40%';