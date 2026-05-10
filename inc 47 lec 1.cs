internal class Program
{
    private static void Main(string[] args)
    {
        int num, i;
        Console.WriteLine("Ingrese un numero mayor que 20:");
        num = int.Parse(Console.ReadLine());
        i = 21;
        while (i <= num)
        {
            Console.WriteLine(i);
            i = i + 2;

        }
    }
}