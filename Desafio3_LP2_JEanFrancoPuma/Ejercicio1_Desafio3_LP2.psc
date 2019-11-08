Algoritmo Ejercicio1_Desafio3_LP2
	Definir sexo como caracter
	Definir edad Como Entero
	Mostrar "Escriba su edad"
	Leer edad
	Mostrar "Escriba su genero (M/F)"
	Leer sexo
	
	sexo=Mayusculas(sexo)
	
	
	Si (edad>=55 y sexo="F") o (edad>=60 y sexo="M") Entonces
		Si sexo="F"
			sexo="Femenino"
		Sino sexo="M"
			sexo="Masculino"
		FinSi
		Mostrar "Su genero es: " sexo " y su edad: " edad 
		Mostrar ""
		Mostrar "Puede optar por la pension del IVSS"
	Sino
		
	FinSi
FinAlgoritmo
