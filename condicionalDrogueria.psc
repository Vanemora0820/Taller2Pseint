Proceso AppDrogueria
	
	Definir nombreCliente Como Caracter;
	Definir producto Como Caracter;
	Definir opcion Como Entero;
	Definir correo Como Caracter;
	Definir comentario Como Caracter;
	
	Escribir "Bienvenido a Drogueria Mi Salud ";
	Escribir " ";
	Escribir " Realizaremos el registro corrrespondiente: "; 
	Escribir " ";
	Escribir " ";
	Escribir " Por favor diligencie su Nombre y Apellido ";
	Leer nombreCliente;
	Escribir " Por favor diligencie su Correo Electronico ";
	Leer correo;
	Escribir " ";
	Escribir nombreCliente, " ", " Selecciona una opción";
		
	Limpiar Pantalla;
	
	Escribir " 1. Comprar Producto.";
	Escribir " ";
	Escribir " 2. Consultar precio ";
	Escribir " ";
	Escribir " 3. Devolver Producto.";
	Leer opcion;
	
	
	Segun opcion Hacer
		1:
			Escribir nombreCliente, " ", " Digite el nonmbre del producto ";
			Leer producto;
			Escribir  nombreCliente, " ", " Su producto ", producto ," ha sido registrado satisfactorimente ";
		2:
			Escribir nombreCliente," ", " ¿ Que producto desea consultar ?";
			Leer producto;
			Escribir nombreCliente, " ", " El valor del producto "," ", producto, "  ", "sera enviado a su mail ", correo;
		3:
			Escribir nombreCliente, " ", " Indicanos cual es el motivo por el cual deseas devolver este producto ";
			Leer comentario;
			Escribir nombreCliente, " ", " La devolucion de su producto se hara y se enviara una copia de su comentario al correo ",correo;
		De Otro Modo:
			Escribir nombreCliente, " ", " La opcion marcada no es correcta , Por Favor vuelva intentar ";
	FinSegun
		
	
FinProceso
