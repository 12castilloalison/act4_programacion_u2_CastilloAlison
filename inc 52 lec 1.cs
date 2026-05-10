using System.Security.Cryptography;

internal class Program
{
    private static void Main(string[] args)
    {
        int a, cupo, libres, ocupados;
        cupo = 200;
        ocupados = 0;
        Console.WriteLine("========= ESTACIONAMIENTO =========");
        Console.WriteLine("En el estacionamiento hay 200 cupos");
        do
        {
            Console.WriteLine("\n¿Cuantos cupos desea utilizar?");
            if (int.TryParse(Console.ReadLine(), out a))
            {
                ocupados = ocupados + a;
                libres = cupo - ocupados;
                if (ocupados < cupo)
                {
                    Console.WriteLine("Aun quedan " + libres + " espacios libres");
                    Console.WriteLine("Se han utilizado " + ocupados + " espacios");
                }
                else
                {
                    Console.WriteLine("Ya no hay cajones libres. El estacionamiento está lleno.");
                }
            }
            else
            {
                Console.WriteLine("Error: Por favor ingresa un número válido.");
            }

        } while (ocupados < cupo);
        Console.WriteLine("\nPresione cualquier tecla para salir...");
        Console.ReadKey();
    }
}