///Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
///muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al arreglo.
Algoritmo  Ej_2__G_4
	Definir i, realmente, vector, suma, resta, multi, n Como Real
	suma=0
	resta=0
	multi=0
	n=3
	Dimension vector(n)
	Escribir "Escriba numeros reales"
	Para i=0 Hasta 2 Con Paso 1 Hacer
		Leer realmente
		vector(i)=realmente
		suma=suma+vector(i)
	Fin Para
	
	Para i=0 Hasta 0 Con Paso 1 Hacer
		vector(i)=realmente
		resta=resta-vector(i)
	Fin Para	
	Escribir "la suma de los números es ",suma
	Escribir "la resta de los números es ",resta
	Escribir "la multiplicación de los números es ",multi
FinAlgoritmo
