Proceso RegistroBiblioteca
    Definir titulo, autor, listaLibros, continuar Como Caracter
    Definir paginas Como Entero
    
    Repetir
        Escribir "Ingrese el titulo del libro:"
        Leer titulo
        Escribir "Ingrese el autor del libro:"
        Leer autor
        Escribir "Ingrese el numero de paginas:"
        Leer paginas
        
        listaLibros <- listaLibros + "Titulo: " + titulo + ", Autor: " + autor + ", Paginas: " + ConvertirATexto(paginas) + "\n"
		
		
        
        Escribir "¿Desea registrar otro libro? (S/N):"
        Leer continuar
    Hasta Que continuar = "N" o continuar = "n"
    
    Escribir "----- LISTA DE LIBROS -----"
    Escribir listaLibros
FinProceso

