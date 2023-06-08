# Modificación de datos

> Para la modificación de datos (registros) 
> de una tabla utilizamos el comando 
> **UPDATE** 

> Sintáxis: 

    UPDATE nombreTabla  
        SET  
            nombreColumna = valor,
            nombreColumna = valor  
      WHERE colPrimaryKey = valorID;


> Ejemplo práctico: 

    UPDATE billeteras  
        SET  
            precio = 16500  
      WHERE id = 1;

> Aumentar el precio un 5% (incuído) 
> del registro 1: 


    UPDATE billeteras  
        SET  
            precio = precio + (precio *5/100)  
      WHERE id = 1;


> Variante:

    UPDATE billeteras  
        SET  
            precio = precio * 1.05
     WHERE id = 1;
