import comidas.*

object caperucita {
	var carga = canasta
	
	method peso() {
		return 60 + carga.peso()
	}
	method soltarCarga() {
		const entregado = carga 
		carga = nada
		return entregado
	}

}

object abuelita {
	method peso() {
		return 50
	}
}

object cazador {
	method peso() {
		return 80
	}
	method asustarA(lobo) { 
		lobo.sufrirCrisis() 
	}
}
