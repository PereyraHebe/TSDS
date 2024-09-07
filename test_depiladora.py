from Depiladora_Laser1 import DepiladoraLaser
import pytest

def test_str():
    depiladora = DepiladoraLaser(estado=True, nivel_intensidad=2, porcentaje_bateria=80)
    resultado_esperado = "DepiladoraLaser(Estado: encendida, Nivel de Intensidad: 2,\
    Batería: 80%)"

def test_estado_inicial():
    depiladora = DepiladoraLaser()
    assert depiladora.get_estado() == False

def test_encender():
    depiladora_laser = DepiladoraLaser()
    assert depiladora_laser.get_estado()== False
    assert depiladora_laser.encender()
    assert depiladora_laser.get_estado()==True

def test_apagar():
    depiladora_laser=DepiladoraLaser()
    depiladora_laser.encender()
    assert depiladora_laser.get_estado()==True
    assert depiladora_laser.apagar()
    assert depiladora_laser.get_estado()==False

@pytest.mark.parametrize("nivel_intensidad, cantidad_disparos", [
(1, 6),
(2, 8),
(3, 10)
])

def test_cambiar_nivel_intensidad(nivel_intensidad, cantidad_disparos):
    depiladora_laser=DepiladoraLaser(nivel_intensidad=nivel_intensidad)
    assert depiladora_laser.cambiar_nivel_intensidad() == cantidad_disparos

def test_evaluar_bateria():
    depiladora_laser = DepiladoraLaser(estado=True, porcentaje_bateria=50)
    resultado = depiladora_laser.evaluar_bateria()
    print(f"Prueba con 50%, resultado: {resultado}")
    assert resultado == 50
  
    depiladora_laser = DepiladoraLaser(estado=True, porcentaje_bateria=10)
    resultado=depiladora_laser.evaluar_bateria() 
    print(f"Prueba con 10%, resultado: {resultado}")
    assert resultado == "No hay suficiente bateria"
      
  


