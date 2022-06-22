//Realizar un programa que rellene un vector con 5 valores 
//ingresados por el usuario y los muestre por pantalla.
Algoritmo Ej_1__G_4
	Definir vector, raul Como Caracter
	definir i Como Entero
	Dimension vector(5)
	Escribir "Escriba 5 valores"
	Para i=0 Hasta 4 
		//Escribir "Escriba " i " valores"
		Leer raul
		vector(i)=raul
	Fin Para
	Para i=0 Hasta 4 Con Paso 1 Hacer
		Escribir "[" vector(i) "]" Sin Saltar
	Fin Para
	Escribir " "
FinAlgoritmo
