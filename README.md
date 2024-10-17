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

for i in range(10):
    print(i)

intentos = 0
while intentos < 3:
    intentos += 1
    print (f"Primer intento {intentos}") # f = f-String

# Usamos el break

intentos = 0
while intentos < 3:
    intentos += 1
    if intentos == 1:
        print (f"Primer intento {intentos}") 
        break
    else:
        print (f"Segundo intento {intentos}")


# Listas
lista = [1,2,3]

# Tuplas
Tuplas = (4,5,6)

# Diccionario
auto = {
    "Marca": "Fiat",
    "Año": 2012,
    "Nombre": "Cronos"
}

# Agregar Elemento

lista.append(8)

# Funciones

def saludar():
    print("Hola amigo")

# Programacion orientada a objeto
class estudiante:
    def __init__(self, nombre):
        self.nombre = nombre
    def nombres(self):
        print(f"Hola, me llamo {self.nombre}")
