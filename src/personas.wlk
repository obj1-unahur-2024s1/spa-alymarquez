
object olivia {
	var concentracion = 6
	
	method recibeMasaje() {
		concentracion += 3
	}
	
	method discutir(){
		concentracion -= 1
	}
	
	method seDaBanioVapor(){
		concentracion += 0
	}
	
	method gradoDeConcentracion() = concentracion
}


object bruno  {
	var peso = 55 * 1000
	var esFeliz = true
	var tieneSed = false
	
	method recibeMasaje(){
		esFeliz = true
	}
	
	method seDaBanioVapor(){
		peso -= 500
		tieneSed = true
	}
	
	method tomarAgua(){
		tieneSed = false
	}
	
	method comerFideos(){
		peso += 250
		tieneSed = true
	}
	
	method correr(){
		peso -= 300
	}
	
	method mirarNoticiero(){
		esFeliz = false
	}
	
	method estaPerfecto(){
		return esFeliz and  not tieneSed and peso.between(50000, 70000)
	}
	
	method mediodiaEnCasa(){
		self.comerFideos()
		self.tomarAgua()
		self.mirarNoticiero()
	}
}

object ramiro {
	var nivelContractura = 0
	var pielGrasa = true
	
	method recibeMasaje(){
		nivelContractura -= 0.max(nivelContractura - 2)
	}
	
	method seDaBanioVapor(){
		pielGrasa = false		
	}
	
	method comerBigMac(){
		pielGrasa = true
	}
	
	method bajarALaFosa(){
		pielGrasa = true
		nivelContractura += 1
	}
	
	method jugarPaddle(){
		nivelContractura += 3
	}
	
	method diaDeTrabajo(){
		self.bajarALaFosa()
		self.comerBigMac()
		self.bajarALaFosa()
	}
}
