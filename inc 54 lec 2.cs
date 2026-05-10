internal class Program
{
    private static void Main(string[] args)
    {
        int num, suma;
        suma = 0;
        do
        {
            Console.WriteLine("INGRSE UN NUMERO");
            num = int.Parse(Console.ReadLine());
            suma = suma + num;

        } while (num == 9);
        Console.WriteLine("La suma total es de: " + suma);
    }
}