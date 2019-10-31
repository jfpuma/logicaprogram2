Algoritmo sin_titulo
	Definir pantalon_a, pantalon_b, pantalon_c, monto Como real
	Definir cant como entero
	Definir tipo, nombre como caracter
	
	Mostrar "Ingrese el nombre del cliente: "
	leer nombre
	
	pantalon_a=80000
	pantalon_b=105000
	pantalon_c=250000
	
	Mostrar "indique el tipo de pantalon a comprar A,B,C"
	Leer tipo
	Mostrar "Indique la cantidad de pantalones a comprar"
	leer cant 
	tipo=mayusculas(tipo)
	Si tipo="A" entonces
		monto=pantalon_a*cant
		Mostrar "El nombre del cliente es: " nombre
		Mostrar "El tipo de pantalon es A y su precio unitario es: " pantalon_a
		Mostrar "La cantidad a comprar es de: " cant
		Mostrar "Su monto a pagar es: " monto
	sino si tipo="B" entonces
			monto=pantalon_b*cant
			Mostrar "El nombre del cliente es: " nombre
			Mostrar "El tipo de pantalon es: " "B y su precio unitario es: " pantalon_b
			Mostrar "La cantidad a comprar es de: " cant
			Mostrar "Su monto a pagar es: " monto
			
		sino si tipo="C" entonces
				monto=pantalon_c*cant
				Mostrar "El nombre del cliente es: " nombre
				Mostrar "El tipo de pantalon es: " "C y su precio unitario es: " pantalon_c
				Mostrar "La cantidad a comprar es de: " cant
				Mostrar "Su monto a pagar es: " monto
				sino mostrar "Ingrese un tipo de pantalon valido"
			FinSi
	
		fin si
	FinSi
	
	
FinAlgoritmo
