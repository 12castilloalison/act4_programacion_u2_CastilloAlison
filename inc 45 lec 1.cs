internal class Program
{
    private static void Main(string[] args)
    {
        int monedas;
        Console.WriteLine("=======VIDEOJUEGO==========");
        Console.WriteLine("EL NIVEL 5 ESTÁ BLOQUEADO");
        Console.WriteLine("Introduce 350 monedas para desbloquear el nivel 5");
        monedas = int.Parse(Console.ReadLine());
        while (monedas != 350)
        {
            Console.WriteLine("La cantidad de monedas que ingreso no es valida");
        Console.WriteLine("ingrese 350 monedas");
        monedas = int.Parse(Console.ReadLine());
    }
        Console.WriteLine("nivel desbloqueado");
             
    }
        

}




