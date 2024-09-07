class DepiladoraLaser:
    def __init__(self, estado=False, nivel_intensidad=0, porcentaje_bateria=100):
        self.__estado = estado
        self.__nivel_intensidad=nivel_intensidad
        self.__porcentaje_bateria=porcentaje_bateria

    def get_estado(self):
        return self.__estado
    def set_estado(self, estado):
        self.__estado = estado

    def set_nivel(self,nivel_intensidad):
        self.__nivel=nivel_intensidad

    def get_porcentaje_bateria(self):
        return self.__porcentaje_bateria
    
    
    def set_porcentaje_bateria(self,porcentaje_bateria):
        self.__porcentaje_bateria=porcentaje_bateria
   
        
    def __str__(self):
        estado = "Encendida" if self.__estado else "Apagada"
        return f"DepiladoraLaser(Estado: {estado},\
        Nivel de Intensidad: {self.__nivel_intensidad},\
        Batería: {self.__porcentaje_bateria}%)"
    
    def encender(self):
        if self.__estado == False:
            self.__estado = True
            return True
        else:
            return False
    
    def apagar(self):
        if self.__estado == True:
            self.__estado = False
            return True
        else:
            return False
    def cambiar_nivel_intensidad(self):# hacer try para ver si esta encendida
        if self.__nivel_intensidad==1:
            return 6
        elif self.__nivel_intensidad==2:
            return 8
        elif self.__nivel_intensidad==3:
            return 10
        else:
            return 0 
        
    def evaluar_bateria(self):
        if self.__estado == True and 100>=self.__porcentaje_bateria>15:
            return self.get_porcentaje_bateria()
        else:
            return f"No hay suficiente bateria"