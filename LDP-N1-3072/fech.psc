Algoritmo Goto_level
	Definir est como caracter
	Definir fechna como entero
	Mostrar "_______________________________________________________________"
	Mostrar "Buen dia usuario"
	Esperar 1 Segundos
	Mostrar "Porfavor ingresar el Estado en el que se encuentra actualmente"
	Leer est
	Mostrar "Porfavor ingresar la fecha de nacimiento"
	leer fechna
	Mostrar "_______________________________________________________________"
	Esperar 1 segundo
	Mostrar "Cargando.."
	Esperar 1 Segundos
	Borrar Pantalla
	Mostrar "_______________________________________________________________"
	Mostrar "Estos son los datos"
	Esperar 1 Segundos
	Long_est=longitud(est)
	esta=Mayusculas(Subcadena(est,1,1))
	este=Minusculas(Subcadena(est,2,Long_est))
	anno=Convertiratexto(fechna)
	
	mostrar "Informacion 1 " esta+este+","+anno 
	Mostrar "Informacion 2 " Longitud(esta+este+","+anno)
	
	

	
	
	
	
	
FinAlgoritmo
