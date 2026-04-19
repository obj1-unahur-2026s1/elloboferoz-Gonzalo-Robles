
object manzana {
  method peso() {
    return 0.2
  }
}

object nada {
	method peso() = 0.0
}

object canasta {
	var cantidadManzanas = 6
	method peso() = cantidadManzanas * 0.2
	method perderManzana() { cantidadManzanas = 0.max(cantidadManzanas - 1) }
}

object hamburguesa {
	method peso() = 20.0
}
