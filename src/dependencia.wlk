import otrosRodados.*
import trafic.*

object dependencia {
	const flota = []
	var cantidadDeEmpleados
	
	method agregarEmpleados(cantidad){
		cantidadDeEmpleados = cantidad
	}
	
	method excluirEmpleados(cantidad){
		cantidadDeEmpleados = cantidad
	}

	method agregarAFlota(rodado){
		flota.add(rodado)
	}
	
	method quitarDeFlota(rodado){
		flota.remove(rodado)
	} 
	
	method  pesoTotalFlota(){
		return flota.sum({pesos => pesos.peso()})
	}
	
	method estaBienEquipada(){
		return flota.size() >= 3 and flota.all({ vel => vel.velocidadMaxima() >= 100})
	}
	
	method capacidadTotalEnColor(color){
		return flota.filter({losDecolor => losDecolor.color() == color}).sum({cap => cap.capacidad()})
	}
	
	method colorDelRodadoMasRapido(){
		return flota.max({masRapido => masRapido.velocidadMaxima()}).color()
	}
	
	method  capacidadFaltante(){
		return  cantidadDeEmpleados - flota.sum({cap => cap.capacidad()})
	}
	
	method esGrande(){
		return cantidadDeEmpleados >= 40 and flota.size() == 5
	}
}
