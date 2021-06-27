.headers on
.mode column
PRAGMA foreign_keys = ON;

.print "\Clientes: "
.read tabla_clientes.sql
.print "\n"

.print "\Productos: "
.read tabla_productos.sql
.print "\n"

.print "\Ventas: "
.read tabla_ventas.sql
.print "\n"


.print "\Detalle ventas: "
.read tabla_detalle_ventas.sql
.print "\n"

-- Consulta 0: Mostrar id_cliente, nombre, email, fecha, id_venta, id_producto, producto, cantidad_producto,precio_unitario,total_producto para cada detalle_venta
-- Campos: id_venta, total_venta

.print "\0. Mostrar id_cliente, nombre, email, fecha, id_venta, id_producto, producto, cantidad_producto,precio_unitario,total_producto para cada detalle_venta"
.read consulta0.sql
.print "\n"

-- Consulta 1: Mostrar el total_venta por cada venta
-- Campos: id_venta, total_venta

.print "\1. Mostrar el total_venta por cada venta"
.read consulta1.sql
.print "\n"

-- Consulta 2: Mostrar el nombre del cliente y total_venta por cada venta
-- Campos: nombre, id_venta, total_venta

.print "\2. Mostrar el nombre del cliente y total_venta por cada venta"
.read consulta2.sql
.print "\n"


-- Consulta 3: Mostrar el nombre del cliente y el total que pagado
-- Campos: nombre, total_venta

.print "\3. Mostrar el nombre del cliente y el total que pagado"
.read consulta3.sql
.print "\n"



-- Consulta 4: Mostrar la cantidad total vendida por cada producto
-- Campos: producto, cantidad_total

.print "\4. Mostrar la cantidad total vendida por cada producto"
.read consulta4.sql
.print "\n"

-- Consulta 5: Mostrar el total vendido por dia
-- Campos: fecha, total_venta

.print "\5. Mostrar el total vendido por dia"
.read consulta5.sql
.print "\n"

-- Consulta 6: Mostrar el dia que menos se ha vendido
-- Campos: dia, cantidad_total

.print "\6. Mostrar el dia que menos se ha vendido"
.read consulta6.sql
.print "\n"