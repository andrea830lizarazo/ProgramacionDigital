public class Carro{
	String marca_carro;
	String modelo;
	Motor m;
	Carro(String marca, String mod){
		marca_carro=marca;
		modelo=mod;
		m= new Motor(1.6,200);
	}
	public void arrancar(){
		System.out.println("El carro de "+marca_carro+" esta arrancando");
	}
	public void frenar(){
		System.out.println("El carro de "+modelo+" esta frenando");
	}
	public void revolucionarMotor(){
		System.out.println("El carro esta revolucionado");
		m.revolucionar();
	}
	
	
}