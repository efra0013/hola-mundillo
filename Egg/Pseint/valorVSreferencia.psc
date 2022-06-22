Algoritmo valorVSreferencia
	Definir num Como Entero
	num = 0
	Leer  num
	Escribir "Ahora enviamos el número a la función por valor y el resultado es:"
	elevarAlCuadradoPorValor(num)
	Escribir num
	Escribir "***********"
	Escribir "Ahora enviamos el número a la función por referencia y el resultado es:"
	elevarAlCuadradoPorReferencia(num)
	Escribir num
FinAlgoritmo

SubProceso elevarAlCuadradoPorValor(num Por Valor)
	num = num * num
FinSubProceso

SubProceso elevarAlCuadradoPorReferencia(num Por Referencia)
	num = num * num
FinSubProceso

//Lo que aprendí con la explicación de un compañero, es que cuando es por valor el número no se modifica, se queda igual 
//en cambio cuando es por referencia sí cambia
