Algoritmo ej6_vector
	Definir frase_vect,frase,c Como Caracter
	Definir pos,i Como Entero
	Dimension frase_vect[20]
	
	Para i = 0 Hasta 19 Hacer
		frase_vect[i] = " "
	FinPara
	
	Escribir Sin Saltar "Ingrese una frase de menos de 20 caracteres: "
	Leer frase
	
	Para i = 0 hasta longitud(frase) - 1 Hacer
		frase_vect[i] = Subcadena(frase, i, i)
	FinPara
	
	Escribir Sin Saltar "Ingrese un caractér cualesquiera: "
	Leer c
	
	Escribir Sin Saltar "Ingrese una posición para añadirlo [0-19]: "
	Leer pos
	
	Si frase_vect[pos] = " " Entonces
		frase_vect[pos] = c		
		Escribir Sin Saltar "La frase ahora es: "
		Para i = 0 Hasta 19 Hacer
			Escribir Sin Saltar frase_vect[i]
		FinPara
	SiNo
		Escribir "La posición está ocupada."
	FinSi
FinAlgoritmo
