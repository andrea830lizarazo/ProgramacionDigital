import java.util.Scanner;
public class PruebaMotor{

    public static void main(String args[]){
        Scanner entrada = new Scanner(System.in);
    	Persona d = new Persona("15/02/2000","Eliana Herrera");
    	d.respirar();
    	Persona p = new Persona("20/09/1971","Rocio Gutierrez");
    	p.respirar();
    	d.manejar();
    	d.comprarCarro(1);
    	p.comprarCarro(2);
    	d.manejar();
    	p.manejar();

   }
}