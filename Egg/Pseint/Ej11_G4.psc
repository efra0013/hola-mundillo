//
SubAlgoritmo muestra( matrizA Por Referencia)//, matrizB Por Referencia)
	Definir i,j Como Entero
	para i =0 Hasta 3 Con Paso 1 Hacer
		para j =0 Hasta 3 Con Paso 1 Hacer
			matrizA[i,j]=Azar(9)
			si i=j Entonces
				matrizA[i,j]=0
			SiNo
				si i<>j Entonces
					matrizA[i,j]=Aleatorio(1,9)
				FinSi
			FinSi
		FinPara
	FinPara	

	//Definir i,j Como Entero
	para i =0 Hasta 3 Con Paso 1 Hacer
		para j =0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar " | " matrizA[i,j] 
		FinPara
		Escribir " |"
	FinPara
FinSubAlgoritmo
//Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
//principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
//subproceso para imprimir la matriz.
Algoritmo Ej11_G4
	Definir matrizA,matrizB,j,i Como Entero
	Dimension matrizA[4,4]
	Dimension matrizB[4,4]
	muestra(matrizA)
FinAlgoritmo
