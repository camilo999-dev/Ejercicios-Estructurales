Algoritmo menucomidasrapidas
	
	Definir  opcion_, cantidad Como Entero
	
	Definir  precio, total Como Real
	
	Definir  continuar Como Caracter
	
	total <- 0
	
	
	
	
	
	Repetir
		
        Escribir "     MENU     "
		Escribir "   1. Hamburguesa  - 20000   "
		Escribir "   2. perros calintes - 4500   "
		Escribir "   3. medio pollo a la broaster - 18000   "   
		Escribir "   4. helados - 3000  "
		
		
		Escribir "Seleccione una opción (1 a 4):"
        Leer opcion_
		
        Escribir "¿Cuántos desea pedir?"
        Leer cantidad
		
		Segun opcion_ Hacer
			caso 1:
				precio <- 20000
			caso 2:
				precio <- 4500
			caso 3:
				precio<- 18000
			caso 4:
				precio <- 3000 
			De Otro Modo:
                Escribir "Opción inválida."
                precio <- 0
                
        FinSegun
	

				total <- total + (precio * cantidad)
				Escribir " total acomulado de su orden es " , total
				
				Escribir " ¿eseas ordenar algo mas? (S/N) " 
				Leer continuar
				
			Hasta Que  continuar = "N" o continuar = "n"
		
		
		
		
		Escribir "¡Gracias por su compra!"
FinProceso

		
		
				
				
		
		
		
	

