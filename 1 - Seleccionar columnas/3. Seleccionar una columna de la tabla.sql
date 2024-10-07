-- Seleccionar una columna de la tabla

/*
En el ejercicio anterior aprendimos que podemos seleccionar toda la información de una tabla utilizando el comodín *, 
pero también es posible seleccionar una única columna de la tabla.

Por ejemplo si la tabla usuarios tiene email, nombre y apellido, podríamos seleccionar solamente los emails con:

SELECT email FROM usuarios;

Esto puede ser útil en situaciones donde no necesitamos toda la información de la tabla y 
sólo queremos obtener un subconjunto de los datos.
*/

--EJERCICIO:

/*
En este ejercicio se tiene una tabla llamado usuarios que tiene las columnas nombre, apellido, email y telefono.

Selecciona sólo los nombres de la tabla usuarios.
*/

--SOLUCION:

--Seleccionara solo los nombres de la tabla usuarios.
SELECT nombres FROM usuarios;