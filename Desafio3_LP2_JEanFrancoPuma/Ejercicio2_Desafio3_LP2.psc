Algoritmo Ejercicio2_Desafio3_LP2
	
	Definir sexo como caracter
	Definir edad, cotizaciones Como Entero
	Definir mayor como logico
	Mostrar "Escriba su edad"
	Leer edad
	Mostrar "Escriba su genero (M/F)"
	Leer sexo
	Mostrar "Ingrese el numero de cotizaciones emitidas al IVSS: "
	leer cotizaciones
	sexo=Mayusculas(sexo)
	
	mayor=(cotizaciones<750)
	
	Si (edad>=55 y sexo="F" y ~mayor) o (edad>=60 y sexo="M" y ~mayor) Entonces
		Si sexo="F"
			sexo="Femenino"
		Sino sexo="M"
			sexo="Masculino"
		FinSi
		Mostrar "Su genero es: " sexo " y su edad: " edad 
		Mostrar ""
		Mostrar "Usted tiene un total de " cotizaciones " Cotizaciones emitidas y puede optar por la pension del IVSS"
	Sino
		
	FinSi
FinAlgoritmo
