Algoritmo umbralAlerta
	Definir temperatura_Actual Como Real ;
	Definir umbral_Alerta como real ;

// Pedir datos al usuario
Escribir "Ingrese la temperatura actual en °C:"
Leer temperaturaActual;

Escribir "Ingrese el umbral de alerta en °C:"
Leer umbral_AlertaAlerta

// Comparar temperatura con el umbral
Si temperaturaActual >= 20 y umbral_Alerta  <= 45 Entonces
	Escribir " ALERTA: La temperatura supera el umbral permitido."
Sino
	Escribir "La temperatura es normal."
FinSi
FinProceso
