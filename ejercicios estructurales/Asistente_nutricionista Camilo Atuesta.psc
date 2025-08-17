Algoritmo Asistente_nutricionista
	
	Definir peso, altura, imc Como Real;
	Definir categoria Como Entero;
	
	// Datos
	Escribir "Ingrese su peso en kilogramos:";
	Leer peso;
	Escribir "Ingrese su altura en metros:";
	Leer altura;
	
	// Validar datos positivos
	Si peso <= 0 O altura <= 0 Entonces;
		Escribir "El peso y la altura deben ser valores positivos.";
	Sino
		// Calcular IMC
		imc <- peso / (altura * altura);
		Escribir "Su IMC es: ", imc;
		
		// Categoría como número
		Si imc < 18.5 Entonces;
			categoria <- 1;
		Sino
			Si imc < 24.9 Entonces;
				categoria <- 2;
			Sino
				Si imc < 29.9 Entonces;
					categoria <- 3;
				Sino
					categoria <- 4;
				FinSi
			FinSi
		FinSi
		
		// Clasificación SEGUN
		Segun categoria Hacer
			1:
				Escribir "Categoría: Bajo peso";
			2:
				Escribir "Categoría: Peso normal";
			3:
				Escribir "Categoría: Sobrepeso";
			4:
				Escribir "Categoría: Obesidad";
		FinSegun
	FinSi
FinAlgoritmo
