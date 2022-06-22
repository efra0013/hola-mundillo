//Pedir una frase al usuario, que ingrese la frase letra por letra en el arreglo
//Pedir al usuario un caracter random, y una pos dentro del arreglo
//de ser posible, el programa debe ingresar el carácter en la pos indicada si es q hay lugar
//Mostrar el vector co la frase y caracter ingresado
//sino debe darle un mensaje al usuario de que esa pos está ocupada
Algoritmo Ej_6__G_4
	Definir vector, frase,caracterr,posicion Como Caracter
	Definir i Como Entero
	Dimension vector(20)
	Escribir "Escriba una frase de hasta 20 carácteres"
	Leer frase
	Escribir "Escriba un caracter random para colocar en el arreglo"
	Leer caracterr
	Escribir "En qué posición desea colocar el carácter"
	leer posicion
	Para i=0 hasta 19 Hacer
		vector(i)=Subcadena(frase,i,i)
	FinPara
	si vector(posicion)="" Entonces
		Escribir "La frase quedó"
		Para i=0 Hasta 19 Hacer
			vector(posicion)=caracterr
			Escribir Sin Saltar vector(i) 
			Escribir Sin Saltar " "
		FinPara
	SiNo
			Escribir "Lugar ocupado"
	FinSi
	
	
FinAlgoritmo
