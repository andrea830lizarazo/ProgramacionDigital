import java.util.Scanner;
public class pruebacarro{

	public static void main(String args[]){
		Scanner entrada = new Scanner(System.in);
		Carro aveo = new Carro("chevrolet","2008");
		aveo.arrancar();
		Carro sandero = new Carro("Renault","2015");
		sandero.frenar();
	
	}
}