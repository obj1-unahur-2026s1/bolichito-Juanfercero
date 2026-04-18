import objetos.*

object rosa {
  method leGusta(objeto) {
    return objeto.peso() >= 2000
  }
  method dondeNaciste() {
    return 'yapeyú'
  }
}

object estefania {
  method leGusta(objeto) {
    return objeto.color().esFuerte()
  }
}

object luisa {
  method leGusta(objeto) {
    return objeto.material().esBrillante()
  }
}

object juan {
  method leGusta(objeto) {
    return !objeto.color().esFuerte() ||
            (objeto.peso() >= 1200 && objeto.peso() <= 1800)
  }
}

// no codespace
// abierto desde git clone