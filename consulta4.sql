SELECT productos.producto, sum(detalle_ventas.cantidad_producto) as cantidad_producto
FROM productos,detalle_ventas
WHERE productos.id_producto=detalle_ventas.id_producto
GROUP BY productos.producto;