Algoritmo registro_bienvenida
	// 1) Defina las variables de tipo "texto"
	Definir nombre, apellido, usuario, ciudad, curso, ncompleto, credencial Como _____
	
	// 2) Mensajes fijos (constantes)
	intro1 _____ "=== REGISTRO DE ESTUDIANTE ==="
	p1     _____ "Escriba su nombre:"
	p2     _____ "Escriba su apellido:"
	p3     _____ "Cree un nombre de usuario (alias):"
	p4     _____ "Escriba su ciudad:"
	p5     _____ "Escriba el nombre del curso:"
	linea  _____ "--------------------------------"
	
	// 3) Muestre el encabezado en pantalla
	_____ intro1
	_____ linea
	
	// 4) Solicitar y leer el nombre 
	Escribir _____
	Leer ______

  // 5) Solicitar y leer el apellido
	_____ _____
	Leer _____

  // 6) Solicitar y leer el nombre de usuario
	_____ p3
	_____ _____

  // 7) Solicitar y leer la ciudad
	_____ _____
	_____ _____

  // 8) Solicitar y leer nombre del curso
	_____ _____
	_____ _____
	
	// 9) Construir nombre completo
	ncompleto <-
	
	// 6) Construir una "credencial" (texto largo)
	credencial _____ "Usuario: @" + usuario + " | " + "Nombre: " + ncompleto
	
	// 7) Mostrar resultados en pantalla (bienvenida + ficha)
	Escribir linea
	Escribir "¡Bienvenido/a, ", ncompleto, "!"
	Escribir "Te has inscrito en: ", curso
	Escribir "Ciudad registrada: ", ciudad
	Escribir credencial
	Escribir linea
FinAlgoritmo
