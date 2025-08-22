Algoritmo registroventas
	Definir producto, resumen, continuar Como Caracter;
	Definir precio, totalventas Como Real;
	
	Repetir
		Escribir "ingrese el nombre del producto";
		Leer producto
		Escribir "ingrese el precio del producto";
		Leer precio
		
		totalVentas <- totalVentas + precio
		resumen <- resumen + producto + " - $" + ConvertirATexto(precio) + "\n"
		
		Escribir "desea registrar otra venta (S/N):";
		Leer continuar
		
	Hasta Que continuar = "N" o continuar = "n"
	
	Escribir " resumen de ventas "
	Escribir resumen
	Escribir "monto total vendido: $" , totalVentas
	
	
FinAlgoritmo
