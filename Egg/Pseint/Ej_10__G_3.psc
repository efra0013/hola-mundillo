//Escribir una función recursiva que devuelva la suma de los primeros N enteros.
Algoritmo Ej_10__G_3
	Definir num Como Entero
	Escribir "Escriba el numero que va a sumar"
	Leer num
	Escribir "el resultado de la suma del número ", num " es " suma(num) 
FinAlgoritmo
Funcion retorno <- suma(num)
	Definir retorno Como Entero
	si num=0 o num=1 Entonces
		retorno=num
	SiNo
		retorno=suma(num-1)+num
	FinSi
Fin Funcion
//contador es: cont= cont +1
//acumulado es: 