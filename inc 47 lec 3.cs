internal class Program
{
    private static void Main(string[] args)
    {
        int num, contador;
        contador = 1;
        Console.WriteLine("Escribe el numero que desee multiplicar");
        num = int.Parse(Console.ReadLine());
        while (contador <= 9 )
        {
            contador = contador + 1;
           int result = num * contador;
            Console.WriteLine( num + "x"+ contador+ "="+ result);

        }
    }
}