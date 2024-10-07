--Asignar un alias a una columna con "AS".

/*
En SQL, podemos asignar un alias o nombre alternativo a una columna en el resultado de la consulta, utilizando la cláusula AS.

Por ejemplo, si tenemos una tabla con la columna 'col1', podemos asignarle un alias de la siguiente forma:

SELECT col1 AS col_nombre1 FROM tabla;

En este ejemplo estamos seleccionando la columna 'col1' y asignándole el nombre alternativo 'col_nombre1' en el resultado de la consulta.
*/

--EJERCICIO:

/*
Se tiene una tabla llamada usuarios con las columnas nombre, apellido, email y teléfono. 
Selecciona todos los nombres bajo el alias "cliente"
*/

--SOLUCION:

--Seleccionara todos los nombres de la tabla usuarios bajo el nombre de 'cliente'.
SELECT nombre AS cliente FROM usuarios; 