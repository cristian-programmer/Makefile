# esto es un comentario

#existen variables en make
OBJEC = helloword.o

#existen variables de expancion simple, 
#es decir que si yo asigno un valor a esa misma variable
#mas adelante no lo tendra en cuenta
# ej OBJEC:= helloword.o
# de esta forma no se altera el valor de OBJEC en instruciones mas adelante

runprogram: $(OBJEC)
			gcc -o programa  $(OBJEC)
helloword.ox: helloword.c
		 gcc -c helloword.c

clean: 
		rm -f programa *.o