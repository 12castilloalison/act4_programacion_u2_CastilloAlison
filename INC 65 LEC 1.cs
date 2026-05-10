using System.ComponentModel.Design;

internal class Program
{
    private static void Main(string[] args)
    {
        int opcion, adultos, niños;
        double total;
        char continuar;
        adultos = 0;
        niños = 0;
        total = 0;
        do
        {
            Console.WriteLine("tipo de boletos");
            Console.WriteLine("1.audlto (Q15)");
            Console.WriteLine("2.niño (Q10)");
            opcion = int.Parse(Console.ReadLine());
            if (opcion == 1)
            {
                adultos = adultos + 1;
                total = total + 15;

            }
            else
            {
                if (opcion == 2)
                {
                    niños = niños + 1;
                    total = total + 10;
                }
            }
            Console.WriteLine("¿Desea registrar otra venta? (s/n)");
            continuar = char.Parse(Console.ReadLine());


        } while (continuar == 's') ;


    }
}