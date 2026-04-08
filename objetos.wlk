object remera {
  method peso(){
    return 800
  }
  method color(){
    return rojo
  }
  method material(){
    return lino
  }
}

object pelota {
  method peso(){
    return 1300
  }
  method color(){
    return pardo
  }
  method material(){
    return cuero
  }
}

object biblioteca {
  method peso(){
    return 8000
  }
  method color(){
    return verde
  }
  method material(){
    return madera
  }
}

object muñeco {
  var peso = 200

  method cambiarPeso(nuevoPeso){
    peso = nuevoPeso
  }
  method peso(){
    return peso
  }
  method color(){
    return celeste
  }
  method material(){
    return vidrio
  }
}

object placa {
  var peso = 0
  var color = rojo
 
  method cambiarPeso(nuevoPeso){
    peso = nuevoPeso
  }
  method cambiarColor(nuevoColor){
    color = nuevoColor
  }
  method peso(){
    return peso
  }
  method color(){
    return color
  }
  method material(){
    return cobre
  }
}
object arito{
  method peso(){
    return 180
  }
  method color(){
    return celeste
  }
  method material(){
    return cobre
  }
}
object banquito {
  var color = naranja
  method cambiarColor(nuevoColor){
    color = nuevoColor
  } 
  method peso(){
    return 1700
  }
  method material(){
    return madera
  }
}
object cajita {
  var peso = 400
  var objetoAdentro = arito
  method cambiarObjeto(nuevoObjeto){
    objetoAdentro = nuevoObjeto
  }
  method color(){
    return rojo
  }
  method material(){
    return cobre
  }
  method cambiarPeso(){
    peso = peso + objetoAdentro.peso()
  }
  method objetoAdentro(){
    return objetoAdentro
  }
}

//materiales: lino, madera, cuero, cobre, vidrio
object lino{
  method esBrillante() {
    return false
  }
}
object madera{
  method esBrillante() {
    return false
  }
}
object cuero{
  method esBrillante() {
    return false
  }
}
object cobre{
  method esBrillante() {
    return true
  }
}
object vidrio{
  method esBrillante() {
    return true
  }
}

//colores: rojo, verde, celeste, pardo, naranja
object rojo {
  method esFuerte() {
    return true
  }
}
object verde {
   method esFuerte() {
    return true
  }
}
object celeste {
   method esFuerte() {
    return false
  }
}
object pardo {
   method esFuerte() {
    return false
  }
}
object naranja {
  method esFuerte() {
    return true
  }
}

