internal class Program
{
    private static void Main(string[] args)
    {
        int billete, contador100, total100, i;

        contador100 = 0;
        total100 = 0;

        // El fajo tiene 1000 billetes
        for (i = 1; i <= 1000; i++)
        {
            Console.WriteLine("Ingrese el valor del billete " + i + " ($20, $50, $100):");
            billete = int.Parse(Console.ReadLine());

            // Solo nos interesan los de $100
            if (billete == 100)
            {
                contador100 = contador100 + 1; // Cuenta cuántos son
                total100 = total100 + 100;     // Suma el dinero
            }
        }

        Console.WriteLine("Cantidad de billetes de $100: " + contador100);
        Console.WriteLine("Dinero total en billetes de $100: $" + total100);

    }
}