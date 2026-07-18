public class Avion{
	// atributos
	String areolinea;
	int numero_vuelo;
	Motor m;
	Pasajeros pasajero;

	// constructor
	Avion(String aerolinea, int numero_vuelo){
		this.aerolinea=aerolinea;
		numero_vuelo=n_v;
		m= new Motor(2000,60);
		
	}

	// metodos
	public void despegar(){
		System.out.println("El avion esta despegando");
	}
	public void aterrizar(){
		System.out.println("El avion esta aterrizando");
	}
	public void revolucionar(){
		System.out.println("El motor esta revolucionado");
		m.revolucionar();
	}
	public void agregarPasajeros(Pasajeros persona){
        	this.pasajero
            	p=new Pasajeros(12345,"Juanita Perez");
        	}else{
            	p=new Pasajeros(67891,"Lorenzo Gomez");
        	}
    	}
}