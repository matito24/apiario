package apiario

import org.junit.Test
import org.junit.Assert

class GolondrinaTestSuite {
	
	@Test
	def void unaGolondrinaVuelaYPierdeEnergia(){
		val pepita=new Golondrina()
		
		pepita.vola(2)
		
		Assert.assertEquals(90,pepita.energia)
	}
	
}