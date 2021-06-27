SELECT clientes.nombre, sum(detalle_ventas.total_x_producto)  as  total_venta
FROM clientes,ventas,detalle_ventas
WHERE clientes.id_cliente=ventas.id_cliente
AND ventas.id_venta=detalle_ventas.id_venta
GROUP BY clientes.nombre;

