import java.util.Scanner;

public class Ejercicio8 {
    static double calcularInteres(double monto, double tasa, int meses) {
        return monto * (tasa/100) * meses;
    }

    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Ingrese el monto: ");
        double monto = scanner.nextDouble();

        System.out.print("Ingrese la tasa de interés (%): ");
        double tasa = scanner.nextDouble();

        System.out.print("Ingrese el número de meses: ");
        int meses = scanner.nextInt();

        double interes = calcularInteres(monto, tasa, meses);
        System.out.println("El interés es: " + interes);
    }
}