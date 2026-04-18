import objetos.*
import personas.*

object bolichito {
  var objetoMostrador = remera
  var objetoVidriera = placa

  method cambiarObjetoMostrador(obj) {
        objetoMostrador = obj
  }
  method cambiarObjetoVidriera(obj) {
        objetoVidriera = obj
  }

  method sonBrillantes() {
    return objetoMostrador.material().esBrillante() && objetoVidriera.material().esBrillante()
  }
  method esMonocromatico() {
    return objetoMostrador.color() == objetoVidriera.color()
  }
  method estaEquilibrado() {
    return objetoMostrador.peso() > objetoVidriera.peso()
  }
  method hayObjetoColor(color) {
    return objetoMostrador.color() == color || objetoVidriera.color() == color
  }
  method sePuedeMejorar() {
    return self.esMonocromatico() || !self.estaEquilibrado()
  }
  method puedeOfrecerObjetoA_(persona) {
    return persona.leGusta(objetoMostrador) || persona.leGusta(objetoVidriera)
  }
}