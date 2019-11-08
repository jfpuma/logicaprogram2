Algoritmo Desafio2_LP2
	//Definiendo Variables
	Definir  vip, gen, pref, sub_total, desc, monto_total,entrada como real 
	Definir cant como entero
	definir tipo Como Caracter
	
	//Entradas: Indicar el tipo de entrada y la cantidad
	
	Mostrar "Indique el tipo de entrada que desea comprar Siendo V(vip),P (preferencial) y G (general)  : "
	leer tipo
	Mostrar "Indique la canidad de entradas a comprar "
	leer cant
	
	//Proceso
	
	vip=500000
	gen=300000
	pref=150000
	
	tipo=Mayusculas(tipo)
	
	Si tipo="V" entonces
		sub_total=vip*cant
		tipo="VIP"
		entrada=vip
	sino si tipo="G" entonces
			sub_total=cant*gen
			tipo="GENERAL"
			entrada=gen
		sino si tipo="P"
				Entonces
				tipo="PREFERENCIAL"
				sub_total=cant*pref
				entrada=pref
			FinSi
			
			
			finsi
	FinSi
	
	
	Si sub_total<=400000 Entonces
		desc=sub_total*0.05
		
	sino si (sub_total=1400000) O ( sub_total<=1800000)
			Entonces
			desc=sub_total*0.07
			
		sino si sub_total=2400000
				Entonces
				desc=sub_total*0.1
				
			sino si sub_total>2400000
					Entonces
					desc=sub_total*0.13
					
				FinSi
				
				
			FinSi
			
			
		FinSi
		
	FinSi
	
	monto_total=sub_total-desc
	
	//Salidas
	Mostrar "La entrada " tipo " tiene un costo de: " entrada  " Y la cantidad de entradas a comprar es: " cant
	Mostrar ""
	Mostrar "Su monto a cancelar sin descuento es: " sub_total
	Mostrar ""
	Mostrar "Su monto de descuento seria: " desc
	Mostrar ""
	Mostrar "Su monto a cancelar aplicando el descuento seria: " monto_total
	
	
	
FinAlgoritmo
