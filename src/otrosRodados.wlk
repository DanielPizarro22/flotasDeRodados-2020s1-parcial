class ChevroletCorsa{
	var color 
	
	method capacidad(){
		return 4
	}
	method velocidadMaxima(){
		return 150
	}
	method peso(){
		return 1300
	}
	
	method color(){
		return color
	}
	
	method asignarColor(nuevoColor){
		color = nuevoColor
	}
	
}

class AutosEspeciales{
	var capacidad
	var velocidadMaxima
	var peso
	var color
	
	method capacidad(){
		return capacidad
	}
	method setearCapacidad(nuevaCapacidad){
		capacidad = nuevaCapacidad
	}
	method velocidadMaxima(){
		return velocidadMaxima
	}
	method setearVelocidad(nuevaVelocidad){
		velocidadMaxima = nuevaVelocidad
	}
	method peso(){
		return peso
	}
	method setearPeso(nuevoPeso){
		peso = nuevoPeso
	}
	method color(){
		return color
	}
	method setearColor(nuevoColor){
		color = nuevoColor
	}
}


class RenaultKwid{
	var poseeTanque = false
	
	method colocarTanque(){
		poseeTanque = true
	}
	method quitarTanque(){
		poseeTanque = false
	}
	
	method capacidad(){
		if(not poseeTanque){
			return 4
		}
		else{
			return 3
		}
	}
	method velocidadMaxima(){
		if(not poseeTanque){
			return 110
		}
		else{
			return 120
		}
	}
	method peso(){
		if(not poseeTanque){
			return 1200
		}
		else{
			return 1200 + 150
		}
	}
	method color(){
		return azul
	}
	
}



//colores
object rojo { method esDelColor() { return true }}
object verde { method esDelColor() { return true}}
object celeste { method esDelColor() {return true}}
object azul { method esDelColor() {return true }}
object beige { method esDelColor() {return true}}