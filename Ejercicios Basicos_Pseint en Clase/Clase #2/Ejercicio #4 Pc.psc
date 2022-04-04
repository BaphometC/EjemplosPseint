Proceso Autoestudio_2_Ejercicio_4
	Definir i,numal,num Como Entero;
    i<-10
    numal <- Aleatorio(1,100)
    
    Escribir "Adivinar el numero (de 1 a 100):"
    Leer num;
    Mientras numal<>num Y i>1 Hacer
        Si numal>num Entonces
            Escribir "Muy bajo siga intentando"
        Sino 
            Escribir "Muy alto siga intentando"
        FinSi
        i <- i-1
        Escribir "Le quedan ",i," intentos:"
        Leer num
    FinMientras
    
    Si numal=num Entonces
        Escribir "Esa es! Usted adivino en ",11-i," intentos."
    Sino
        Escribir "Uy que pena , el numero era: ",numal
    FinSi
	
	
	
FinProceso
