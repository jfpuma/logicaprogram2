Algoritmo sin_titulo
	Definir nota1, nota2, nota3, prom Como Real
	Definir i, nro_est como entero
	Mostrar "Ingrese el numero de estudiantes a evaluar: "
	leer nro_est
	
	para i=1 hasta nro_est
	Mostrar "Escriba las notas obtenidas en los 3 lapsos entre 0 y 20 pts: "
	leer nota1, nota2, nota3
	
	prom=(nota1+nota2+nota3)/3
	
	Mostrar "La nota final del alumno es: " prom
	Si prom>=10
		entonces 
		Mostrar "Aprobo"
		Si prom>=19
			Entonces
			Mostrar "Felicitaciones obtuvo una calificacion de " prom "pts"
		FinSi
	FinSi
	Si prom<10
		Entonces
		Mostrar "Tiene que esforzarce mas en la proxima"
	FinSi

	Fin para
FinAlgoritmo

