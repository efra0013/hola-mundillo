///Escribir un programa que realice la b�squeda lineal de un n�mero entero ingresado por el usuario 
//en una matriz de 5x5, llena de n�meros aleatorios y devuelva por pantalla las
//coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
//caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.
Algoritmo Ej10_G4
	Definir matriz, i,j,x,numRandom Como Entero
	Dimension matriz(5,5)
	
	Escribir "Q�e numero desea buscar?"
	Leer numRandom
	Escribir " "
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 4 Hacer
			matriz(i,j)=Aleatorio(10,99)
			Escribir Sin Saltar " | " matriz(i,j) 
		FinPara
		Escribir " | "
	FinPara
	x=0
	Escribir " "
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 4 Hacer
			si matriz(i,j) = numRandom Entonces
				Escribir "N�mero encontrado en la posici�n " "[ " i+1 " , " j+1 " ]"
				x=1
			FinSi
		FinPara
	FinPara
	
	si x=0 Entonces
		Escribir "[N�mero no encontrado] "
	FinSi
FinAlgoritmo
