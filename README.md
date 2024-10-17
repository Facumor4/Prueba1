#    RESUMEN DE PYTHON 

# Imprimir
print("Hola, mundo")

# Variable y tipos de datos
nombre= "Jn" #ua string
edad= 30 # int
calculo = 32,2 # float 

# Condicionales
# if, elif, else | and, or y not
if edad > 6 and edad < 11 :
    print("Sos un niño")
elif edad > 12 and edad < 18:
    print("Es un adolescente")
else:
    print("Eres mayor")

# Bucles
letras = [1,2,30,3]
# for para recorrer en bucle una vez los datos de la lista.
for i in range(10):
    print(i)

for e in letras:
    print(e)

intentos = 0
while intentos < 3:
    intentos += 1
    print (f"Primer intento {intentos}") # f = f-String

# Usamos el break | para ejecutar la misma tarea varias veces

intentos = 0
while intentos < 3:
    intentos += 1
    if intentos == 1:
        print (f"Primer intento {intentos}") 
        break
    else:
        print (f"Segundo intento {intentos}")


# Listas | Las listas son un conjunto de variables que se pueden modificar.
lista = [1,2,3]

# Tuplas | Las tuplas son un conjunto de variables que NO se pueden modificar
Tuplas = (4,5,6)

# Diccionario | Los diccionarios son como las listas, pero con una mayor facilidad para referirnos a un elemento del diccionario.
auto = {
    "Marca": "Fiat",
    "Año": 2012,
    "Nombre": "Cronos"
}

# Agregar Elemento

lista.append(8)

lista[1] = 4
#lista.remove(1)
#lista.clear()


# Funciones

def saludar(nombre):
    print(f"Hola amigo {nombre}")
    
saludar("Facu")

# Programacion orientada a objeto
class estudiante:
    def __init__(self, nombre):
        self.nombre = nombre
    def nombres(self):
        print(f"Hola, me llamo {self.nombre}")
