Algoritmo subir_piso
	Definir numero_piso Como Entero ;
	Escribir "por favor, ingrese un numero de 1 al 8:" ;
	Leer numero_piso ;
	
	si numero_piso <= 1 Entonces
		Escribir  " el  piso:  error";
	SiNo
		si numero_piso <= 2 Entonces
			Escribir  " el  piso:  error";
		SiNo
			si numero_piso >= 3 Entonces
				Escribir " piso ", numero_piso ;
				
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
