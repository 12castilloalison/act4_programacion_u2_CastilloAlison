internal class Program
{
    private static void Main(string[] args)
    {
        int cuponera;
        Console.WriteLine("=====CUPONERA DE PRESI=====");
        for ( cuponera = 1; cuponera <= 8; cuponera += 1)
        {
            Console.WriteLine("presione una tecla para el sello no."+cuponera);
            Console.ReadKey();
            Console.WriteLine("NO." + cuponera + " marcado!");

        }
        Console.WriteLine("Felicidades, has completado los 8 sellos");
        Console.WriteLine("Has conseguido un corte gratis");
    }
}