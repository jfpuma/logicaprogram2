Algoritmo Ejercicio3_Desafio3_LP2
	definir a, b Como Entero
	definir dif, may Como Logico
	//Bloque de entradas
	a=azar(21)
	b=azar(21)
	//Bloque de procesos
	dif=(a=b)
	may=(a<b)
	//Bloque de salidas
	Si ~dif Entonces
		Mostrar "El numero a: " a " es diferente que el numero b: " b
		si ~may Entonces
			Mostrar "El numero a: " a " es mayor que el numero b: " b
		FinSi
	FinSi
	
FinAlgoritmo
