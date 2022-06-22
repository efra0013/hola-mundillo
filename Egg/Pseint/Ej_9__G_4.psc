//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
//los muestre por pantalla.
Algoritmo Ej_9__G_4
	Definir vector,i,j Como Entero
	Dimension vector(3,3)
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			Escribir "Escriba un número " i "," j
			Leer vector(i,j)
	    Fin Para
	Fin Para
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			Escribir Sin Saltar vector(i,j), " "
		FinPara
		Escribir " "
	FinPara
	
FinAlgoritmo
