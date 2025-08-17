Algoritmo asistende_de_cine
	
	Definir edadcliente Como Entero
	Definir categoriaspeliculas Como Entero
	
	Escribir " bienvenido a nuestro cine soy tu asitente virtual en que puedo ayudarte"
	Escribir  " ingrese su edad por favor"
	Leer edadcliente
	
	si edadcliente < 7 Entonces
		categoriaspeliculas <- 1
	sino
		si  edadcliente >= 7 Y edadcliente <= 17 Entonces
			categoriaspeliculas <- 2
		SiNo
			si edadcliente >=18 y edadcliente <= 30 Entonces
				categoriaspeliculas <- 3
			sino 
				categoriaspeliculas <- 4 
			FinSi
			
		FinSi
	FinSi
	
	segun categoriaspeliculas Hacer
		caso 1:
			Escribir " edadclinte es: " , edadcliente
			Escribir " las peliculas recomendadas son animadas y educativas"
		caso 2: 
			Escribir " edadclinte es: " , edadcliente
			Escribir "las peliculas recomendadas son aventuras y comedia familiar"
		caso 3: 
			Escribir "edadclinte es:" , edadcliente
			Escribir "las peliculas recomendadas son accion,comedia,ciencia ficcion y romance" 
		caso 4: 
			Escribir "edadclinte:" , edadcliente
			Escribir " las peliculas recomendadas son las clasicas que te pueden gustar"
			
			
			
			
			
			
			
			
			
			
	FinSegun
FinAlgoritmo
