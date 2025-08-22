Algoritmo temperatura_limite
	Definir temperatura Como Real ;
	
	Repetir
		escribir "dijite la temperatura actual"
		Leer temperatura
		
		si temperatura < 18 o temperatura > 25 Entonces
			Escribir "alerta :la temperatura esta fuera del rango (18-25°c)"
		FinSi
		
	Hasta Que temperatura >= 18 y temperatura <= 25
	Escribir " temperatura aceptable: " , temperatura, "°c"
	
FinAlgoritmo
