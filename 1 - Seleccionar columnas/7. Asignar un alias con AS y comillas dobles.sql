--Asignar un alias con AS y comillas dobles

/*
En SQL, podemos utilizar la cláusula AS junto con comillas dobles para cambiar el nombre de una columna en los resultados de una consulta. 
Esto es útil cuando queremos dar un nombre más descriptivo o cuando el nombre de la columna contiene espacios o tildes.

Por ejemplo, consideremos una tabla llamada 'empleados' con las columnas 'nombre_completo' y 'sueldo'. 
Si deseamos cambiar el nombre de la columna 'sueldo' a 'Salario de empleados', podemos utilizar la siguiente consulta:

SELECT nombre_completo, sueldo AS "Salario de Empleados" FROM empleados;
*/

--EJERCICIO:

/*
Selecciona el nombre y el email de los usuarios de la tabla usuarios, y asigna el nombre 'Correo electrónico' a la columna 'email'.
*/

--SOLUCION:

SELECT nombre, email AS "Correo electrónico" FROM usuarios;