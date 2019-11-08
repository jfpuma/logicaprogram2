Algoritmo Desafio1_ejercicio5
	Definir i, cant_personas Como Entero
	Definir nombre como caracter
	Definir sexo como caracter
	Mostrar "Ingrese el numero de personas a leer: "
	Leer cantidad_personas
	
	
	Para i=1 hasta cantidad_personas
		
		Mostrar "Ingrese su nombre: " 
		leer nombre
		Mostrar "Escriba si es hombre o mujer "
		leer sexo
		
		nombre=mayusculas(nombre)
		sexo=mayusculas(sexo)
		
		Si sexo="HOMBRE" 
			Mostrar "Su nombre es: " nombre  " "  "Sexo: " sexo
		FinSi
		Si sexo="MUJER"
			Mostrar "Su nombre es: " nombre  " "  "Sexo: " sexo
		FinSi
	FinPara
FinAlgoritmo
