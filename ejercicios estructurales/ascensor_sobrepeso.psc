Algoritmo ascensor_sobrepeso
	Definir limite_de_peso Como Real ;
	Definir numero_piso Como Entero ;
	
	Escribir " numero de peso d 0kg a 120kg"
	Leer limite_de_peso
	Escribir "numero de piso "
	Leer numero_piso
	Escribir "subiendo al piso ", numero_piso ;
	
	si limite_de_peso <= 0 o limite_de_peso >= 120 Entonces
		Escribir "peso fuera del limte permitido "
	sino
		Escribir " peso dentro del limite "
		
		
	FinSi
	
	
FinAlgoritmo
	