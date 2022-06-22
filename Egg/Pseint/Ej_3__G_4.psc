//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar
//también debe ser ingresado por el usuario). El programa debe indicar la posición donde se
//encuentra el valor. En caso que el número se encuentre repetido dentro del arreglo se deben
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar un mensaje.
///Rellenar el vector con tamaño N
///Buscar el elemento dentro del arreglo
///Poner la posición dentro del valor, si se repite el numero poner todas las posiciones del valor
///Si el numero no está escribir un mensaje
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
			Escribir "número encontrado en las posición ", i+1
			t=1
		Fin Si
	FinPara
	si t=0 Entonces
		Escribir "Número no encontrado"		
	FinSi
FinAlgoritmo
