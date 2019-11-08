Algoritmo Ejercicio4_Desafio3_LP2
	Definir precio_art, sub_total, monto_neto, desc, iva, monto_pagar Como Real
	Definir cant como entero
	Definir monto_mayor Como Logico
	Definir cant_desc como caracter
	//Bloque de entradas
	Mostrar "Indique el precio del producto a compra: "
	leer precio_art
	
	Mostrar "indique la cantidad de articulos que desea comprar: "
	leer cant
	//Bloque de procesos
	sub_total=cant*precio_art
	iva=sub_total*0.16
	monto_neto=sub_total+iva
	monto_mayor=(monto_neto<500000)
	
	Si ~monto_mayor entonces
		desc=monto_neto*0.05
		cant_desc="5%"
		monto_pagar=monto_neto-desc
	sino 
		desc=monto_neto*0.02
		cant_desc="2%"
		monto_pagar=monto_neto-desc
	FinSi
	//Bloque de salidas
	Mostrar "El monto neto seria: " monto_neto "Bs"
	Mostrar ""
	Mostrar "El monto del iva 16%: " iva "Bs"
	Mostrar ""
	Mostrar "El descuento seria " cant_desc " total: " desc "Bs"
	Mostrar ""
	Mostrar "Su monto a pagar es: " monto_pagar "Bs"
FinAlgoritmo
