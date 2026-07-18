public class Avion{
	// atributos
	String aerolinea;
	int numero_vuelo;
	MotorAvion motor;
	Pasajeros pasajero1;
	Pasajeros pasajero2;

	// constructor
	Avion(String aerolinea, int numero_vuelo){
		this.aerolinea=aerolinea;
		this.numero_vuelo=numero_vuelo;
		motor=new MotorAvion(5000,120);
		pasajero1=new Pasajeros(12345,"Juanita Perez","Negra");
		pasajero2=new Pasajeros(67890,"lorenzo Lopez","Azul");
		
	}

	// metodos
	public void abordar(){
		pasajero1.abordar();
		pasajero2.abordar();
	}
	
	public void despegar(){
		System.out.println("El avion de " +aerolinea+ " esta despegando");
		motor.acelerar();
	}
	
	public void aterrizar(){
		System.out.println("El avion de " +aerolinea+ " esta aterrizando");
		motor.ralentizar();
		pasajero1.recoger_maleta();
		pasajero2.recoger_maleta();
	}

	// metodo recursividad
	public long calcularPotencia(int base, int exponente){
		if(exponente==0){
			return 1;
		}
		return base * calcularPotencia(base, exponente-1);
	}

	public void mostrarPotenciaMotor(){
		int exponente = 5;
		long resultado = calcularPotencia(motor.potencia, exponente);
		System.out.println("La potencia del motor elevada a la 5 (" + motor.potencia + "^" + exponente + ") es: " + resultado);
	}   
}
