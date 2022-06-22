Algoritmo Ej_4__G_4
	Definir eleccion Como Caracter
	Definir n, i, a Como Entero
	Definir opcion1,opcion2,opcion3,opcion4,opcion5,opcion6 Como Real
	Definir vectorA,vectorB,vectorC,suma, resta Como Real
	n=1
	Dimension vectorA(N), vectorB(N), vectorC(N)
	Escribir "Elija una opción"
	Escribir "A. Vector A"
	Escribir "B. Vector B"
	Escribir "C. Vector C con la suma de los vectores A y B"
	Escribir "D. Vector C con la resta de los vectores B y A"
	Escribir "E. Mostrar Vector A, B, C"
	Escribir "F. Salir"
	leer eleccion 
	
	//a
	Para i=0 Hasta n-1 Hacer
		vectorA(i)=Aleatorio(-100,100)
		si eleccion="a" o eleccion="A" Entonces
			Escribir "El vector A es " vectorA(i)
		FinSi
		si eleccion="e" o eleccion="E" Entonces
			Escribir "El vector A es " vectorA(i)
		FinSi
	Fin Para
	//b
	Para i=0 Hasta n-1 Hacer
		vectorB(i)=Aleatorio(-100,100)
		si eleccion="b" o eleccion="B" Entonces
			Escribir "El vector B es " vectorB(i)
	    FinSi
		si eleccion="E" o eleccion="e" Entonces
			Escribir "El vector B es " vectorB(i)
		FinSi
	Fin Para
	//c
	Para i=0 Hasta n-1 Hacer
		si eleccion="c" o eleccion="C" Entonces			
			suma=vectorA(i)+vectorB(i) 
			escribir "La suma del Vector A y B, que da como resultado el Vector C es " suma
			vectorC(i)=suma 
	    FinSi	 
	FinPara
	//d
	Para i=0 Hasta n-1 Hacer
		si eleccion="d" o eleccion="D" Entonces
			resta=vectorB(i)-vectorA(i)
			escribir "La resta del Vector B y A, que da como resultado el Vector C es " resta
	    FinSi
	FinPara
	//e
	Para i=0 Hasta n-1 Hacer
		si eleccion="e" o eleccion="E" Entonces
			vectorC(i)=Aleatorio(-100, 100)
			Escribir "El vector C es " vectorC(i)
		FinSi
	FinPara
	
	//f
	si eleccion="f" o eleccion="F" Entonces
		Escribir Sin Saltar  "A SALIDO DEL PROGRAMA "
		//Escribir Sin Saltar " " 
	FinSi
	
FinAlgoritmo
