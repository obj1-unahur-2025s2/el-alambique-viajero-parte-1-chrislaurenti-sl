import destinos.*
import recuerdos.*



object luke {
  var lugares = 0
  var ultimoRecuerdo = llaveroTorreEiffel
  var vehiculo = alambiqueVeloz

  method lugaresVisitados() {
    return lugares
  }

  method viajar(unDestino) {
    lugares += 1
    ultimoRecuerdo = unDestino.recuerdo()
  }

  method tirarRecuerdo(unDestino) {
    
  }

  method vehiculo() {
    return vehiculo
  }

  method cambiarVehiculo(nuevoVehiculo) {
    vehiculo = nuevoVehiculo
  }


}

object alambiqueVeloz {
  var combustible = 100
  var veloz = true

  method combustible() {
    return combustible
  }

  method viajeRealizado() {
    combustible -= 6
  }

  method cambiarMarcha() {
    veloz = !veloz
  }

  method esRapido() {
    return veloz
  }
}

object chatarraEspecial {
  var municiones = 10
  var combustible = 100

  method municiones() {
    return municiones
  }

  method disparar() {
    municiones -= 1
    combustible -= 10
  }

  method combustible() {
    return combustible
  }
}

object antiguallaBlindada {
  
}