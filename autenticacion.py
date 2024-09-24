# Sistema de autenticación

def autenticar():
    intentos = 0
    contraseña = "facu123"
    while intentos < 3:
        usuario = input("Ingrese la contraseña: ").lower()
        intentos += 1
        if usuario == contraseña:
            print("Acceso concedido")
            break
        elif usuario == "salir":
            break
        else:
            print("Acceso denegado")
            
            
autenticar()