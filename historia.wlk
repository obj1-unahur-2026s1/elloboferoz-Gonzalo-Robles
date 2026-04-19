import loboFeroz.*        // Ajustado según el nombre anterior 'lobo.wlk'
import personajes.*  // Ajustado según el nombre anterior 'personajes.wlk'
import comidas.*

object historia {
	
	method transcurrir() {
		// 1. El lobo va corriendo hasta el bosque.
		feroz.correr()
		
		// 2. Encuentra a Caperucita, conversan (no pasa nada).
		
		// 3. El lobo corre a la casa de la abuelita.
		feroz.correr()
		
		// 4. Se come a la abuela y se disfraza.
		feroz.comer(abuelita)
		
		// 5. Caperucita pierde una manzana antes de ser vista
		canasta.perderManzana()

		// 6. Feroz se come a Caperucita (que todavía tiene su carga)
		feroz.comer(caperucita)

		// 7. Aparece el cazador y lo asusta
		cazador.asustarA(feroz)
    // 8. final alternativo 
    feroz.robarA(caperucita)
	}
  // LOBO CON MUCHO HAMBRE!!!!
  method finalDondeGanaElLobo() {
    feroz.correr()
    feroz.correr()
    feroz.comer(abuelita)
    canasta.perderManzana() 
    feroz.comer(caperucita) 
    feroz.comer(cazador)    
}

  
}
