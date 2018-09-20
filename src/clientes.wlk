//object ludmila {
//	
//	method precioPactadoPorKm() {return 18}
//		
//}
//
//object anaMaria {
//	
//	method precioPactadoPorKm() {return 30}
//		
//}
//
//object teresa {
//	
//	method precioPactadoPorKm() {return 22}
//		
//}

//object melina {
//	
//	var estaTrabajandoPara = ludmila
//	
//	method cliente(nombre){	estaTrabajandoPara = nombre	}
//	
//	method precioPactadoPorKm(cliente, kms){ return estaTrabajandoPara.precioPactadoPorKm()-3 }
//}
//	
class Clientes 	{
	var precio
	
	method precio(precioNuevo) {precio = precioNuevo}
}

object clientes {
	var ludmila= new Clientes()
	var anaMaria = new Clientes()
	var teresa = new Clientes()
	
	
	
}


	