Algoritmo valorVSreferencia
	Definir num Como Entero
	num = 0
	Leer  num
	Escribir "Ahora enviamos el n�mero a la funci�n por valor y el resultado es:"
	elevarAlCuadradoPorValor(num)
	Escribir num
	Escribir "***********"
	Escribir "Ahora enviamos el n�mero a la funci�n por referencia y el resultado es:"
	elevarAlCuadradoPorReferencia(num)
	Escribir num
FinAlgoritmo

SubProceso elevarAlCuadradoPorValor(num Por Valor)
	num = num * num
FinSubProceso

SubProceso elevarAlCuadradoPorReferencia(num Por Referencia)
	num = num * num
FinSubProceso

//Lo que aprend� con la explicaci�n de un compa�ero, es que cuando es por valor el n�mero no se modifica, se queda igual 
//en cambio cuando es por referencia s� cambia
