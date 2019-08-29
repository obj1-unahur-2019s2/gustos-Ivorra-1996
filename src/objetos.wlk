/* colores */
object rojo {method esFuerte() { return true }}
object verde {method esFuerte() { return true }}
object celeste {method esFuerte() { return false }}
object pardo {method esFuerte() { return false }}
object naranja {method esFuerte(){return true}}

/* materiales */
object lino { method brilla() { return false } }
object cobre {method brilla() {return true}}
object vidrio { method brilla() { return true } }
object cuero {method brilla() {return false}}
object madera {method brilla() {return false}}

/* objetos */
object remera {
	method color() { return rojo }
	method material() { return lino }
	method peso() { return 800 }
}
/*pelota */
object pelota {
	method color() { return pardo}
	method material() {return cuero}
	method peso() {return 1300}
}
/*munieco */
object munieco {
	var peso 
	
	method color() { return celeste }
	method material() { return vidrio }
	method peso() { return peso }
	method peso(pesoNuevo) { peso = pesoNuevo }
}

/*biblioteca */
object biblioteca{
	method peso(){return 8000}
	method color(){return verde}
}
/*placa */
object placa {
	var peso = 0
	var color
	method peso(){return peso}
	method peso(pesoNuevo) { peso = pesoNuevo }
	method color(colorNuevo){color = colorNuevo}
	method color(){return color }
	method material(){return cobre}
}
/*cajita feliz */
object cajita {
	var objeto 
	method objeto(objetoNuevo){ objeto = objetoNuevo}
	method color(){return rojo}
	method material(){return cobre}
	method peso(){return objeto.peso() + 400}
}
/*arito */
object arito {
	method color(){return celeste}
	method material(){return cobre}
	method peso(){return 180}
}
/*banquito */
object banquito {
	var color = naranja
	method color(nuevoColor){color = nuevoColor}
	method material(){return madera }
	method peso(){return 1700}
}