Algoritmo saludo
	// defina las variables de tipo "texto"
	Definir nombre, apellido, ncompleto Como  caracter
	// asigne las cadenas de texto a las correspondientes constantes
	intro1 <- "Bienvenido, por favor escriba su nombre"
	intro2 <- "ahora escriba su apellido"
	
	Escribir intro1
	Leer nombre
	// ahora muestre el segundo mensaje y obtenga el apellido
	Escribir intro2
	Leer apellido
	// concatene el nombre y apellido leidos y asígnelo a la variable
	ncompleto <- nombre + " " + apellido  
	
	//presente en la pantalla un saludo al usuario con nombre y apellido
	Escribir "Bienvenido al curso ", ncompleto
	
FinAlgoritmo
