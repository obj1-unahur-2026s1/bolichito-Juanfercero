import personas.*

object pepita {
  var energy = 100

  method energy() = energy

  method fly(minutes) {
    energy = energy - minutes * 3
  }
}



object cobre {
  method esBrillante() = true
}

object vidrio {
  method esBrillante() = true
}

object lino {
  method esBrillante() = false
}

object madera {
  method esBrillante() = false
}

object cuero {
  method esBrillante() = false
}




object rojo {
  method esFuerte() = true
}

object verde {
  method esFuerte() = true
}

object celeste {
  method esFuerte() = false
}

object pardo {
  method esFuerte() = false
}





object remera {
  method peso() = 800
  method color() = rojo
  method material() = lino
}

object pelota {
  method peso() = 1300
  method color() = pardo
  method material() = cuero
}

object biblioteca {
  method peso() = 8000
  method color() = verde
  method material() = madera
}

object muñeco {
  var peso = 100
  method peso() = peso
  method nuevoPeso(valor) {
    peso = valor
  }
  method color() = celeste
  method material() = vidrio
}

object placa {
  var peso = 100
  var color = rojo
  method peso() = peso
  method nuevoPeso(valor) {
    peso = valor
  }
  method color() = color
  method nuevoColor(nuevoColor) {
    color = nuevoColor
  }
  method material() = cobre
}

/* Segun CLAUDE:::

4. El método nuevoPeso debería llamarse peso= (setter canónico en Wollok)
Wollok tiene una sintaxis especial para setters:

wollok// Forma convencional en Wollok
method peso=(valor) {
  peso = valor
}

Esto permite usarlo como muñeco.peso = 500 en lugar de muñeco.nuevoPeso(500).

Lo mismo aplica para nuevoColor en placa:
wollokmethod color=(nuevoColor) {
  color = nuevoColor
}

*/