# Consulta para saber cuales con los proveedores de nuestros productos

-- traer nombre de producto
-- trear nombre de proveedor
-- ordenados por producto


/* versión JOIN */
SELECT
        prdNombre AS Producto,
        prvNombre AS Proveedor
  FROM
        productos
  JOIN productos_proveedores
    ON productos.idProducto = productos_proveedores.idProducto
  JOIN proveedores
    ON proveedores.idProveedor = productos_proveedores.idProveedor
ORDER BY productos.idProducto;


/* versión Tabla Relation */
SELECT
    prdNombre AS Producto,
    prvNombre AS Proveedor
FROM
    productos, proveedores, productos_proveedores
WHERE  productos.idProducto = productos_proveedores.idProducto
AND proveedores.idProveedor = productos_proveedores.idProveedor
ORDER BY productos.idProducto;