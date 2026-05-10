using System.ComponentModel.Design;

internal class Program
{
    private static void Main(string[] args)
    {
        int num;
        while (true)
        {
            Console.WriteLine("ingrese un numero entero");
            num = int.Parse(Console.ReadLine());
            if (num % 2 != 0)
            {
                Console.WriteLine("el numero es impar");
              
            }
            else
            {
                Console.WriteLine("el numero es par");
            }
        }

    }
}