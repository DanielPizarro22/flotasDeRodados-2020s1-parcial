object trafic {
var interior
var motor

	method colocarInteriorComodo(){
		interior = interiorComodo
	}
	
	method colocarInteriorPopular(){
		interior = interiorPopular
	}
	
	method colocarMotorPulenta(){
		motor = motorPulenta
	}
	
	method colocarMotorBataton(){
		motor = motorBataton
	}

	method capacidad(){
		return interior.capacidad()
	}
	
	method velocidadMaxima(){
		return motor.velocidadMaxima()
	}

	method peso(){
		return 4000 + interior.peso() + motor.peso()
	}
	
	method color(){
		return blanco
	}
}

object interiorComodo{
	method capacidad(){
		return 5
	}
	method peso(){
		return 700
	}
}

object interiorPopular{
	method capacidad(){
		return 12
	}
	method peso(){
		return 1000
	}
}

object motorPulenta{
	method peso(){
		return 800
	}
	method velocidadMaxima(){
		return 130
	}
}

object motorBataton{
	method peso(){
		return 500
	}	
	method velocidadMaxima(){
		return 80
	}
}

object blanco { method esDelColor() {return true }}