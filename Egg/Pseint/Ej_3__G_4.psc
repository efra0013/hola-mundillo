//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar
//tambi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n donde se
//encuentra el valor. En caso que el n�mero se encuentre repetido dentro del arreglo se deben
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el n�mero a buscar no est� adentro del arreglo se debe mostrar un mensaje.
///Rellenar el vector con tama�o N
///Buscar el elemento dentro del arreglo
///Poner la posici�n dentro del valor, si se repite el numero poner todas las posiciones del valor
///Si el numero no est� escribir un mensaje
Algoritmo Ej_3__G_4
	Definir num, vector,t, i Como Real
	Dimension vector(10)
	Para i=0 Hasta 9 Con Paso 1 Hacer
		Escribir "Ingrese un numero ", i+1
		leer vector(i)
	Fin Para
	Escribir "ingrese un numero a buscar"
	Leer num
	t=0
	Para i=0 hasta 9
		Si num=vector(i) Entonces
			Escribir "n�mero encontrado en las posici�n ", i+1
			t=1
		Fin Si
	FinPara
	si t=0 Entonces
		Escribir "N�mero no encontrado"		
	FinSi
FinAlgoritmo
