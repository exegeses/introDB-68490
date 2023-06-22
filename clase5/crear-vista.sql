# Vista es una consulta.
-- es una conulta que podemos almacenar
-- dentro de nmuestra base de datos
/*** parece una tabla temporal, pero no lo es ***/

CREATE VIEW consulta_precio
AS
SELECT idProducto as id,
       prdNombre as Producto, prdPrecio as 'Precio Contado',
       prdPrecio * 1.05 as 'Precio Lista',
       mkNombre as Marca, catNombre as Categoría
FROM productos as p
         JOIN marcas as m
              ON p.idMarca = m.idMarca
         JOIN categorias as c
              ON p.idCategoria = c.idCategoria;
