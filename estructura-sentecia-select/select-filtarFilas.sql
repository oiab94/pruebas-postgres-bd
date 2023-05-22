/**
 La claúsula WHERE permite filtra las filas de la relación resultante
 Se utilizan conectores lógicos AND, OR NOT
 Las expresiones pueden conterner
		- comparación (=, <>, <, <=, >=, >)
		- BETWEEN | NOT BETWEEN (operador de comparacion para intervalos de valores o fechas)
		- IN | NOT IN (permite combiar si un valor se encuentra en el conjunto)
		- LIKE | NOT LIKE (comparacion de cadenas de caracteres)
				- '%' -> es equivalente a "cualquier subcadena de caracteres"
				- '_' -> es equivalente a "cualquier carácter"
		- IS NULL | IS NOT NULL (operador de comparación de valores nulos)
		- ALL, SOME | ANY (subconsultas)
		- EXISTS (subconsultas)
*/

