-- Seleccionar todas las columnas de una tabla.

/*
En SQL, los datos se guardan en tablas. 
A la hora de consultar los datos, podemos traer la información de todas las columnas o sólo de algunas que necesitemos. 
En este ejercicio, aprenderemos a seleccionar todas las columnas de una tabla en SQL utilizando el comodín *.

La instrucción SELECT * FROM nombre_tabla; nos permite seleccionar todas las columnas de la tabla nombrada. 
Esto es útil cuando queremos obtener toda la información de una tabla sin filtrar ninguna columna en particular.

En SQL estas insrucciones se componen de claúsulas. 
En este caso nuestra consulta se compone de SELECT * que selecciona todo y FROM tabla que indica desde qué tabla se seleccionará.
*/

--Ejercicio

/*
Selecciona todas las columnas de la tabla productos

Recuerda también que puedes equivocarte y recibir pistas. Si todavía no has probado la retroalimentación, prueba en este ejercicio con:

SELECT * FROM nombre_tabla_equivocada;

Luego ve al final de la página para ver la retroalimentación, donde podrás evaluar si la retroalimentación recibida 
te ayudó a resolver el ejercicio y en caso de seleccionar la opción "No" recibirás una nueva pista.
*/


--SOLUCION:

--Seleccionara todos los elementos de la tala productos.
SELECT * FROM productos;