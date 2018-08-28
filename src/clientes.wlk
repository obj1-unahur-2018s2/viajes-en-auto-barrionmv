object ludmila {
	
	method precioPactadoPorKm() {return 18}
		
}

object anaMaria {
	
	method precioPactadoPorKm() {return 30}
		
}

object teresa {
	
	method precioPactadoPorKm() {return 22}
		
}

object melina {
	
	var estaTrabajandoPara = ludmila
	
	method cliente(nombre){	estaTrabajandoPara = nombre	}
	
	method precioPactadoPorKm(cliente, kms){ return estaTrabajandoPara.precioPactadoPorKm()-3 }
}
	
	


	