Algoritmo practica1_capitulo7
	
	Definir edad como entero
	definir precio_ent, desc1, desc2, cant, monto Como Real
	definir estudiante como caracter
	
	Mostrar "Ingrese la edad de la persona a comprar la entrada: "
	leer edad
	Mostrar "Es estudiante, presione S si es afirmativo y N si es negativo"
	leer estudiante
	 precio_ent=10000
	estudiante=Mayusculas(estudiante)
	
	Si estudiante="S" entonces
		 si edad<=2 Entonces
			Mostrar "La entrada es gratis"
		
		
		sino si edad<=5 entonces
				monto=precio_ent-(precio_ent*0.5)
				Mostrar "Su monto a pagar es: " monto "Bs"
			
				
		sino Si edad<=10 entonces
				monto=precio_ent-(precio_ent*0.25)
				Mostrar "Su monto a pagar es: " monto "Bs"
			SiNo
				Mostrar "El monto a pagar por la entrada seria: " precio_ent
			 si edad>=55
					monto=precio_ent-(precio_ent*0.3)
					Mostrar "Su monto a pagar es: " monto "Bs"
					
			FinSi
		FinSi
	FinSi

FinSi
SiNo si estudiante="N"
		si edad<=2 Entonces
			Mostrar "La entrada es gratis"
			
			
		sino si edad<=5 entonces
				monto=precio_ent-(precio_ent*0.5)
				Mostrar "Su monto a pagar es: " monto "Bs"
				
				
			sino Si edad<=10 entonces
					monto=precio_ent-(precio_ent*0.2)
					Mostrar "Su monto a pagar es: " monto "Bs"
					
				sino si edad>=55
						monto=precio_ent-(precio_ent*0.3)
						Mostrar "Su monto a pagar es: " monto "Bs"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinSi



	

FinAlgoritmo
