# Consultas SQL

## Este repositorio sirve de base para desarrollar practicas con SQL

## Tablas

### Clientes: 
```
id_cliente  nombre      email          
----------  ----------  ---------------
1           Dejah       dejah@email.com
2           Jonh        jonh@email.com 

```

### Productos: 
```
id_producto  producto    precio_unitario
-----------  ----------  ---------------
1            Lápiz       5.0            
2            Libreta     20.0 
```

### Ventas
```
id_venta    fecha       id_cliente
----------  ----------  ----------
1           2020/01/01  1         
2           2020/01/02  1         
3           2020/01/03  2    
```

### Detalle ventas
```
id_detalle_venta  id_venta    id_producto  cantidad_producto  precio_unitario  total_x_producto
----------------  ----------  -----------  -----------------  ---------------  ----------------
1                 1           1            2                  5.0              10.0            
2                 1           2            10                 20.0             200.0           
3                 2           2            1                  20.0             20.0            
4                 3           1            10                 5.0              50.0            
5                 3           2            10                 20.0             200.0  
```

### Lista de consultas a realizar

1. Consulta 0: Mostrar id_cliente, nombre, email, fecha, id_venta, id_producto, producto, cantidad_producto,precio_unitario,total_producto para cada detalle_venta
```
id_cliente  nombre      email            fecha       id_detalle_venta  id_venta    id_producto  producto    cantidad_producto  precio_unitario  total_x_producto
----------  ----------  ---------------  ----------  ----------------  ----------  -----------  ----------  -----------------  ---------------  ----------------
1           Dejah       dejah@email.com  2020/01/01  1                 1           1            Lápiz       2                  5.0              10.0            
1           Dejah       dejah@email.com  2020/01/01  2                 1           2            Libreta     10                 20.0             200.0           
1           Dejah       dejah@email.com  2020/01/02  3                 2           2            Libreta     1                  20.0             20.0            
2           Jonh        jonh@email.com   2020/01/03  4                 3           1            Lápiz       10                 5.0              50.0            
2           Jonh        jonh@email.com   2020/01/03  5                 3           2            Libreta     10                 20.0             200.0    
```

2. Consulta 1: Mostrar el total_venta por cada venta
```
id_venta    total_venta
----------  -----------
1           210.0      
2           20.0       
3           250.0  
```

3. Consulta 2: Mostrar el nombre del cliente y total_venta por cada venta
```
nombre      id_venta    total_venta
----------  ----------  -----------
Dejah       1           210.0      
Dejah       2           20.0       
Jonh        3           250.0   
```

4. Consulta 3: Mostrar el nombre del cliente y el total que pagado
```
nombre      total_venta
----------  -----------
Dejah       230.0      
Jonh        250.0  
```

5. Consulta 4: Mostrar la cantidad total de productos vendida por cada producto
```
producto    cantidad_producto
----------  -----------------
Libreta     21               
Lápiz       12   
```

6. Consulta 5: Mostrar el total vendido por dia
```
fecha       total_venta
----------  -----------
2020/01/01  210.0      
2020/01/02  20.0       
2020/01/03  250.0  
```

7. Consulta 6: Mostrar el dia que menos se ha vendido
```
fecha       total_venta
----------  -----------
2020/01/02  20.0  
```
