package apiario

import org.eclipse.xtend.lib.annotations.Accessors

class Golondrina {
	
	@Accessors int energia=100
	
	//cambio
	//cambio2
	
	def vola(int km){
		energia=energia - km *5
	}
}