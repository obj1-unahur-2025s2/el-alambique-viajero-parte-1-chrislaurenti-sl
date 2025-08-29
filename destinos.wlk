import elAlambiqueViajero.*
import recuerdos.*



object paris {
  method recuerdo() {
    return llaveroTorreEiffel
  }

  method requisitoViaje() {
    return luke.vehiculo.combustible() > 0
  }


}

object buenosAires {
    var presidente = 1

  method recuerdo() {
    return mate
  }

  method presidente() {
    return presidente
  }

  method cambiarPresidente(nuevoPresidente) {
    presidente = nuevoPresidente
  }

  method requisitoViaje() {
    return luke.vehiculo.esRapido()
  }
}

object bagdad {
  var recuerdo = bidon

  method recuerdo() {
    return recuerdo
  }

  method cambiarRecuerdo(nuevoRecuerdo) {
    recuerdo = nuevoRecuerdo
  }

  method requisitoViaje() {
    
  }
}

object lasVegas {
  var homenaje = paris

  method recuerdo() {
    return homenaje.recuerdo()
  }

  method cambiarHomenajeado(nuevoHomenajeado) {
    homenaje = nuevoHomenajeado
  }

  method requisitoViaje() {
    return homenaje.requisitoViaje()
  }
}