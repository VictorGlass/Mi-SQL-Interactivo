--Seleccionar múltiples columnas de una tabla

/*
En este ejercicio aprenderemos a seleccionar múltiples columnas de una tabla utilizando SELECT. 
Para lograrlo, simplemente tenemos que nombrar cada columna de la tabla por separado. 

Por ejemplo, si tenemos una tabla llamada alumnos, y en esta tabla las columnas nombre, apellido y edad, 
podemos seleccionar estas 3 columnas con:

SELECT nombre, apellido, edad FROM nombre_tabla;

También, es importante destacar que SQL es un lenguaje insensible a las mayúsculas, es decir, podemos escribir la misma instrucción como:

select nombre, apellido, edad from nombre_tabla;

Sólo los nombres de las palabras reservadas son insensibles a las mayúsculas. 
En el caso de los nombres de las columnas y las tablas debemos respetar el cómo fueron creados para mantener la consistencia.

A medida que avances aprenderás nuevas palabras reservadas.
*/

--EJERCICIO:

/*
Supongamos que tenemos una tabla llamada productos con las columnas 'nombre', 'precio', 'cantidad' y 'proveedor'. 
Selecciona sólo el nombre, precio y el proveedor
*/

--SOLUCION:

--Seleccionara solo las columnas 'nombre', 'precio' y 'proveedor' de la tabla productos.
SELECT nombre, precio, proveedor FROM productos;

