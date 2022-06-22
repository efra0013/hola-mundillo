Algoritmo sin_titulo
	///Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
	///hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
	///	función debe devolver el resultado de está validación, para mostrar el mensaje en el algoritmo.
	///	Nota: recordar el uso de las variables de tipo lógico.
	Definir vector1,vector2,i Como Entero
	definir bandera Como Logico
	Dimension vector1(5)
	Dimension vector2(5)
	Para i=0 Hasta 4 Hacer
		vector1(i)=azar(50)
		vector2(i)=Aleatorio(50,100)
	Fin Para
	Escribir "valores del vector 1"
	Para i = 0 Hasta 4 Hacer
		
		Escribir Sin Saltar " [" , vector1[i] , "]"
	FinPara
	Escribir " "
	Escribir "valores del vector 2"
	Para i = 0 Hasta 4 Hacer
		
		Escribir Sin Saltar " [" , vector2[i] , "]"
	FinPara
	Escribir " "
	bandera=compararVectores(vector1,vector2)
	
	si bandera=Verdadero
	Escribir "todos los valores son iguales"
SiNo
	Escribir "los valores no son todos iguales"
	FinSi
FinAlgoritmo

// Esta funcion va a comparar los vectores y retornara un valor logico ( verdader, falso )
Funcion resultado <- compararVectores (vector1, vector2)
	
	Definir resultado Como Logico
	Definir acumulador, i Como Entero
	acumulador = 0
	Para i = 0 Hasta 4 Hacer
		// Vamos a recorrer todas las posiciones del arreglo y las comparamos
		Si vector1[i] = vector2[i] Entonces
			acumulador = acumulador + 1 // acumulamos los valores iguales
		SiNo
			acumulador = 0
		FinSi
	FinPara
	// si acumulador es igual al tamaño del arreglo quiere decir que todos los valores son iguales
	Si acumulador = 5 Entonces
		resultado = Verdadero
	SiNo
		resultado = Falso
	FinSi
Fin Funcion
