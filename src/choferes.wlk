import clientes.*

object roxana {
	method precioViaje(cliente, kms) { 
		return cliente.precioPactadoPorKm() * kms
	}
}

object gabriela {	
	
	method precioViaje(cliente, kms) { 
		return (cliente.precioPactadoPorKm() * kms) * 1.2
	}
}

object mariela {	
	var min = 50
	method precioViaje(cliente, kms) { 
		return 50.min(cliente.precioPactadoPorKm() * kms)
	}
	
}

object juana {	
	
	method precioViaje(cliente, kms) { 
		return (if(kms<=8) {100} else {200})
	}
}

object lucia { //le dice a lucia a quien está reemplazando
	var choferReemplazado
	
	method reemplazaA(chofer){
		choferReemplazado = chofer
	}
	
	method precioViaje(cliente, kms){
		return choferReemplazado.precioViaje(cliente, kms)
	}
}