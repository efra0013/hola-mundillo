//Rellenar una matriz, de3x3, con una palabra de 9 de longitud, pedida por el usuario,
//encontrando la manera de que la frase se muestre de manera continua en la matriz.
//Por ejemplo,si tenemos la palabra habilidad,nuestra matriz se debería ver así:
//Nota:recordar el uso de la función Subcadena().
/// Para este ejercicio Edmundo me ayudo, gracias Edmund 
Algoritmo Ej12_G4
	Definir matriz, palabra Como Caracter
	Definir i,j,cantidad Como Entero
	Dimension matriz[3,3]
	Escribir "Escriba una palabra de 9 caracteres"
	Leer palabra
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			si i=0 Entonces
				matriz[i,j]=Subcadena(palabra,j,j)
			SiNo
				si i=1 Entonces
					matriz[i,j]=Subcadena(palabra,j+3,j+3)
				SiNo
					si i=2 Entonces
						matriz[i,j]=Subcadena(palabra,j+6,j+6)
					FinSi
				FinSi
			FinSi
		Fin Para
	Fin Para
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			Escribir Sin Saltar " [ " matriz[i,j] " ] "
		FinPara
		Escribir "  "
	FinPara
	
FinAlgoritmo
