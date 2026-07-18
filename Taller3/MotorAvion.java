public class MotorAvion{
	double cilindraje;
	int potencia;
	Motor(double cilindraje, int potencia){
		this.cilindraje=cilindraje;
		this.potencia=potencia;
	}
	public void revolucionar(){
		System.out.println("El motor esta revolucionado");
	}
	public void ralentizar(){
		System.out.println("El motor esta ralentizado");
	}
}
	
