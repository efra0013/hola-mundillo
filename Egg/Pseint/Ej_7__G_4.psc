///Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios. Despu�s,
///hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
///funci�n debe devolver el resultado de est� validaci�n, para mostrar el mensaje en el algoritmo.
///Nota: recordar el uso de las variables de tipo l�gico.
Algoritmo Ej_7__G_4
	Definir vectorA, vectorB,i Como entero
	Definir comparacion Como Logico
	Dimension vectorA(1), vectorB(1)
	Para i=0 Hasta 0 Hacer
		vectorA(i)=Aleatorio(-2,5)
		vectorB(i)=Aleatorio(-2,5)
	FinPara
	
	Escribir suma(vectorA,vectorB)
FinAlgoritmo

Funcion resultado<-suma(vectorA,vectorB)
	Definir i Como Entero
	Para i=0 Hasta 0 Hacer
		Escribir "El Vector A es: ",vectorA(0)
		Escribir "El vector B es: ",vectorB(0)
		si vectorA(i)<>vectorB(i) Entonces
			Escribir "Los valores de los vectores por lo que los valores son distintos"
		SiNo
			Escribir "Incre�blemente los valores son iguales, ��que divertida coincidencia!!"
		FinSi
	FinPara
FinFuncion
	