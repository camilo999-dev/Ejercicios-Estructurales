Algoritmo temperatura_limite
	Definir limite_de_temperatura Como Real ;
	Escribir "dijite la temperatura de 18°c a 25°c " ;
	leer limite_de_temperatura
	si limite_de_temperatura <= 18 o limite_de_temperatura >= 25 Entonces 
		Escribir "grados fuera del limite "
	SiNo
		Escribir "grados dentro del limite "
		
	FinSi
	
FinAlgoritmo
