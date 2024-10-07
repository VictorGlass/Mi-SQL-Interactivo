--Asignar alias a múltiples columnas con "AS".md

/*
Se puede cambiar el nombre a múltiples columnas en la misma consulta. 
Por ejemplo, podemos cambiar el nombre de la columna 'col1' a 'col_nombre1' y el nombre de la columna 'col2' a 'col_nombre2' utilizando la siguiente consulta:

SELECT col1 AS col_nombre1, col2 AS col_nombre2 FROM tabla;
*/

--EJERCICIO:

/*
Cambia el nombre de la columna 'nombre' a 'nombre_usuario' y el nombre de la columna 'apellido' a 'apellido_usuario' en la tabla usuarios.
*/

--SOLUCION:

SELECT nombre AS nombre_usuario, apellido AS apellido_usuario FROM usuarios;