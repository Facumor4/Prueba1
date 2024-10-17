# Sistema de autenticación
class sistema_autenticacion:
    def __init__(self, contraseña):
        self.contraseña = contraseña
        self.intentos = 0
        
    def autenticar(self):
        while self.intentos < 3:
            usuario = input("Ingrese la contraseña: ").lower()
            self.intentos += 1
            if usuario == self.contraseña:
                print("Acceso concedido")
                break
            elif usuario == "salir":
                break
            else:
                print("Acceso denegado")
            
            
usuario1 = sistema_autenticacion("facu123")
usuario1.autenticar()