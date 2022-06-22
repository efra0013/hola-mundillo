Algoritmo Ejercio_integrador
	Definir matrizA,matrizB, n,m Como Caracter
	Definir palabra Como Caracter
	Dimension matrizA[3,3]
	Dimension matrizB[4,4]
	Escribir "Escriba, de USTED depende el futuro"   
	Escribir "Use las siguientes letras: A,B,C,D "
	Leer palabra
	si palabra= "A" o palabra= "B" o palabra= "C" o palabra= "D" Y Longitud(palabra) = 9 Entonces
		tres_por_tres(matrizA, palabra)
		SiNo	
			Si Longitud(palabra) = 16 Entonces	
				cuatro_por_cuatro(matrizB, palabra)
			SiNo
			Escribir "ERROR" 
		FinSi
	FinSi
FinAlgoritmo
	
SubAlgoritmo  tres_por_tres(matrizA Por Referencia, palabra Por Valor)                                         
	Definir word Como Caracter
	Definir i,j Como Entero
	word=palabra
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			si i=0 Entonces
				matrizA[i,j]=Subcadena(word,j,j)
			SiNo
				si i=1 Entonces
					matrizA[i,j]=Subcadena(word,j+3,j+3)
				SiNo
					si i=2 Entonces
						matrizA[i,j]=Subcadena(word,j+6,j+6)
					FinSi
				FinSi
			FinSi
		FinPara
	FinPara
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			Escribir Sin Saltar " [ " matrizA[i,j] " ] "
		FinPara
		Escribir "  "
	FinPara
FinSubAlgoritmo

SubAlgoritmo cuatro_por_cuatro(matrizB Por Referencia, palabra)
	Definir word Como Caracter
	Definir i,j Como Entero
	word=palabra
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			si i=0 Entonces
				matrizB[i,j]=Subcadena(word,j,j)
			SiNo
				si i=1 Entonces
					matrizB[i,j]=Subcadena(word,j+4,j+4)
				SiNo
					si i=2 Entonces
						matrizB[i,j]=Subcadena(word,j+8,j+8)
					SiNo
						si i=3 Entonces
							matrizB[i,j]=Subcadena(word,j+12,j+12)
						FinSi
					FinSi
				FinSi
	        FinSi 
		FinPara
	FinPara
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar " [ " matrizB[i,j] " ] "
		FinPara
		Escribir "  "
	FinPara
FinSubAlgoritmo
	