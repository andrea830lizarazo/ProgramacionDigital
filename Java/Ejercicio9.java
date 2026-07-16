public class Ejercicio9 {
    static void EscribirFila(int ascendente, int descendente) {
        System.out.println(ascendente + "      " + descendente);
    }
    public static void main(String[] args) {
        for (int contador = 1; contador <=100; contador++) {
            EscribirFila(contador, 101 - contador);
        }
    }
}
