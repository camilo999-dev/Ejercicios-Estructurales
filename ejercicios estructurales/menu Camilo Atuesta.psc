Algoritmo Menu_co 
	Definir menu, tipoPago  Como Caracter
	Definir costosindescuento, totalcondescuento Como Real
	definir Mute, Caldo, Arroz_con_pollo , Carne_asada, jugo, cafe, refrezcos Como Entero
	definir platos, bebidas como entero
	Definir precioplato Como Real
	Definir preciobebida como real
	
	escribir "A continuacion les mostrare el menu completo para que pueda escoger"
	
	Escribir "-----------------MENU-----------------"
	escribir "\        1. Mute                    /"
	escribir "\        2. Caldo                   /"
	escribir "\        3. Arroz con pollo         /"
	escribir "\        4. Carne asada             /"
	escribir "Digite el el numero que indique el plato que desee"
	leer plato 
	
	si plato = 1 entonces 
		escribir "a seleccionado Mute"
	sino 
		si plato = 2 entonces 
			escribir "a seleccionado Caldo"
		SiNo
			si plato = 3 Entonces
				escribir "a seleccionado Arroz con pollo"
			sino 
				si plato = 4 entonces 
					escribir "a seleccionado Carne asada"
				FinSi
			FinSi
		FinSi
	FinSi
	
	escribir "digite el valor del plato escogido"
	leer precioplato
	
	escribir "A continuacion le mostrare las bebidas disponibles"
	
	
	Escribir "--------------BEBIDAS----------------"
	Escribir "\         1. Limonada            /"
	Escribir "\         2. jugo de lulo        /"
	Escribir "\         3. Aguamiel con leche  /"
	Escribir "\         4. Vino                /"
	
	Escribir "Digite el numero asignado a la bebida que desee"
	leer bebidas
	
	si bebidas = 1 entonces 
		escribir "A seleccionado Limonada"
	sino 
		si bebidas = 2 Entonces
			escribir "A seleccionado jugo de lulo"
		sino 
			si bebidas = 3 entonces 
				escribir "A seleccionado Aguamiel con leche"
			sino 
				si bebidas = 4 Entonces
					Escribir "A selccionado Vino"
				FinSi
			FinSi
		FinSi
	FinSi
	
	escribir "digite el valor de la bebida escogida"
	leer preciobebida
	
	tipoPago<- efectivo
	tipoPago<- Tarjetadecredito
	tipoPago<- cheque
	
	escribir "Escriba el metodo de pago que va a utilizar"
	escribir "efectivo"
	escribir "tarjeta de credito"
	escribir "cheque"
	leer tipoPago
	segun tipoPago Hacer
		caso "efectivo":
			descuento<- 0.03
		    costosindescuento<- precioplato + preciobebida
		caso "tarjeta de credito":
			descuento<- 0.10
			costosindescuento<- precioplato + preciobebida
		caso "cheque":
			descuento<- 0.20
			costosindescuento<- precioplato + preciobebida
		De Otro Modo:
			escribir "no valido"
	FinSegun
	
	totaldescuento<- costosindescuento * descuento
	totalcondescuento<- costosindescuento - totaldescuento
	
	escribir "----------------FACTURA----------------"
	escribir ". Plato seleccionado: " platos
	escribir ". Bebida seleccionada: " bebidas
	escribir ". valor sin descuento: " costosindescuento
	escribir ". descuento aplicado: " totaldescuento
	escribir ". total con descuento aplicado: " totalcondescuento
	escribir ". Tipo de pago: " tipoPago
	
	
FinAlgoritmo
