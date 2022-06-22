Algoritmo Ej13_G4__matriz_magica
	Definir i,j,matriz,fila,columna,sumafila,sumacolumna,suma, sumadiagonal1,sumadiagonal2,magico Como Entero
	sumafila=0
	Escribir"Escriba una matriz cuadrada";Leer fila,columna
	Dimension matriz[fila,columna]
	Escribir"Ingrese los números de la matriz"
	Para i<-0 Hasta fila-1 Hacer // Aqui se dan los números para la matriz
		Para j<-0 Hasta columna-1 Hacer
			leer matriz[i,j]
		FinPara
	FinPara
	Para i<-0 Hasta fila-1 Hacer // Acá escribo la matriz para ordenar un poco el proceso
		Para j<-0 Hasta columna-1 Hacer			
			Escribir " | " matriz[i,j] sin saltar
		FinPara
		Escribir " | "
    FinPara
	Escribir ""
	Para i<-0 Hasta fila-1 Hacer //Apartir de aqui voyaintentar sumar las filas, con la variante sumafila voya[continúa]
		sumafila=0
		Para j<-0 Hasta columna-1 Hacer // almacenar las sumas de las f
			sumafila=sumafila + matriz[i,j]
		FinPara
		Escribir "La suma de la FILA " i " es: [ " sumafila " ]" // lo escribimos después del segundo "para" para que se escriban todas las filas
		si i>=1 Entonces
			si magico<>sumafila Entonces
				i=fila+1 
				Escribir "[La matriz NO es magica, la suma de las filas no es igual] "
			FinSi
		FinSi
		magico=sumafila
	FinPara
	Escribir ""
	// Acá se intentará de sumar las columnas; un compañero me explico que para eso ponemos la "j" arriba // y la "i" es la que va abajo
	Para j<-0 Hasta columna-1 Hacer 
		sumacolumna=0
		Para i<-0 Hasta fila-1 Hacer 
			sumacolumna=sumacolumna+matriz[i,j]
		FinPara
		Escribir "La suma de la COLUMNA " j " es: [ " sumacolumna " ]"
		si j>=1 Entonces
			si magico<>sumafila Entonces
				j=fila+1 
				Escribir "La matriz NO es magica, la suma de las filas no es igual "
			FinSi
		FinSi
		magico=sumacolumna
	FinPara
	Escribir ""
	//esta es la suma de la diagonal 1, la que va de izquierda a derecha
	Para i<-0 Hasta fila-1 Hacer
		sumadiagonal1=0
		Para i<-0 Hasta fila-1 Hacer
			sumadiagonal1=sumadiagonal1+matriz[i,i]
		FinPara
		Escribir "La suma de la COLUMNA 1 es: [ " sumadiagonal1 " ]"
		si i>= 1 Entonces
			si magico<>sumadiagonal1 Entonces
				i=fila+1
				Escribir "La matriz no es magica"
			FinSi
		FinSi
		magico=sumadiagonal1
	FinPara
	Escribir ""
	//esta es la suma de la diagonal 2, la que va de derecha a izquierda
	Para j<-fila-1 Hasta 0 Hacer
		sumadiagonal2=0
		Para j<-fila-1 Hasta 0 Hacer
			sumadiagonal2=sumadiagonal2+matriz[j,j]
		FinPara
		Escribir "La suma de la COLUMNA 2 es: [ " sumadiagonal2 " ]"
		si i>=1 Entonces
			si magico<>sumadiagonal2 Entonces
				j=fila+1
				Escribir "la matriz no es magica"
			FinSi
		FinSi
		magico=sumadiagonal2
	FinPara
	
	
	
FinAlgoritmo
