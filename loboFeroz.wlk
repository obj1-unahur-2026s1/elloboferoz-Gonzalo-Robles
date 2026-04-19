import personajes.*
import comidas.*

object feroz {
	var peso = 10
	var carga = nada
	
	method peso() {
    return peso + carga.peso()
  } 
	
	method estaSaludable() {
    return self.peso().between(20, 150)
  }

	method aumentarPeso(unidades) {
    peso = peso + unidades
}
	
	method sufrirCrisis() { 
    peso = 10 
  }
	
	method comer(comida) {
		self.aumentarPeso(comida.peso() * 0.1)
	}
	
	method correr() {
		peso = 10.max(peso - 1)
	}
	
	method robarA(victima) {
		carga = victima.soltarCarga()
	}
}