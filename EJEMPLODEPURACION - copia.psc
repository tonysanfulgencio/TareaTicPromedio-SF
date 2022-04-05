Algoritmo EJEMPLODEPURACION
	Repetir
		Limpiar Pantalla
		Escribir "menú de recomendaciones"
		Escribir "1.Literatura"
		Escribir "2.Cine"
		Escribir"3.Música"
		Escribir "4. Videojuegos"
		Escribir "5.Salir"
		Escribir "elija una opción del 1-5):"
	Leer op;
		
		Segun OP Hacer
			1:
				Escribir "Lecturas recomendables"
				Escribir "el juego de Ender"
				Escribir "El sueño de los héroes"
			2:
				Escribir "Películas  recomendadas"
				Escribir "Matrix"
				Escribir"El último Samuray"
			3:
				Escribir "Discos recomendados"
				Escribir"Gaia Mago de Oz"
				Escribir "David Bisbal Recuerdos"
				
			4 :
				Escribir "videojuegos clásicos"
				Escribir "Fifa"
				Escribir"Terminal Velocity"
			5:
				Escribir "Gracias, vuelva pronto"
			De Otro Modo:
				Escribir "opción no válida"
		Fin Segun
		Escribir "Presione enter para continuar"
		Esperar Tecla
	Hasta Que op=5
FinAlgoritmo
