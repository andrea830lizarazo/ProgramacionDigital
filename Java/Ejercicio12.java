import java.util.Scanner;

public class Ejercicio12 {
    static void escribirFila (int cantidad){
        for (int i = 1; i<= cantidad; i++){
            System.out.print("*");
        }
        System.out.println();
    }

    public static void main(String[] args) {
        Scanner scnr = new Scanner(System.in);
        System.out.print("Ingrese un numero entero ");
        int numero = scnr.nextInt();
        
        for (int i = 1; i<= numero; i++){
            escribirFila(i);
        }
    }
}
