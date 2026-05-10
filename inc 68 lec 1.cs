internal class Program
{
    private static void Main(string[] args)
    {
        int contador, multiplo, suma, cantidad;
        suma = 0;
        cantidad = 0;

        // Agregamos el contador++ al final
        for (contador = 1; contador <= 20; contador++)
        {
            multiplo = 7 * contador;
            suma = suma + multiplo;

            if (multiplo % 2 == 0)
            {
                cantidad = cantidad + 1;
            }
        }

        // No olvides imprimir los resultados al final (fuera del for)
        Console.WriteLine("La suma total es: " + suma);
        Console.WriteLine("Cantidad de múltiplos pares: " + cantidad);
    }
}