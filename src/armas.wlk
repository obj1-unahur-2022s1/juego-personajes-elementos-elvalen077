object ballesta {
	var flechas = 10
	method nivelPotencia(){
		return 4
	}
	method estaCargada(){
		return flechas >= flechas
	}
	method usar(){
		flechas -= 1
	}
}

object jabalina {
	var estaCargada = true
	method nivelPotencia(){
		return 30
	}
	method estaCargada(){
		return estaCargada
	}
	method usar(){
		estaCargada = false
	}
}