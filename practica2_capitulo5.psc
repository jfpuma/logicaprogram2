Algoritmo practica2_capitulo5
	Definir cant Como entero
	Definir precio, monto, desc1, desc2, iva, monto_pagar, sub_total Como Real
	
	Mostrar "Indique le precio del producto a comprar: "
	leer precio
	
	Mostrar "Indique la cantidad de productos a comprar: "
	leer cant
	
	monto=precio*cant
	
	Si monto>=50000 entonces
		desc1=monto*0.05
		subtotal=monto-desc1
		Mostrar "Su descuento es del 5% " desc1
		Mostrar "El sub-total es: " subtotal "Bs"
		
	sino desc2=monto*0.02
		subtotal=monto-desc2
		Mostrar "Su descuento es del 2% " desc2
		Mostrar "El subtotal es: " subtotal "Bs"
		
	FinSi
	
	iva=subtotal*0.16
	monto_pagar=subtotal+iva
	
	Mostrar "El iva seria: " iva
	Mostrar "El monto total a pagar es: " monto_pagar "Bs"
	
	
	
	
	
	
	
FinAlgoritmo
