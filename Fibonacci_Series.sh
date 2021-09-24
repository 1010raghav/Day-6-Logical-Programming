using System;
using System.Collections.Generic;
using System.Text;

namespace Day6
{
    class Fibonacci_Series
    {
        public static void Fibonacci()
        {
            Console.WriteLine("Enter the number to get the Fibonacci Series ");
            int n1 = 0, n2 = 1, n3, number;
            number = int.Parse(Console.ReadLine());
            Console.Write(n1 + " " + n2 + " ");
            for (int i=2; i<number; i++)
            {
                n3 = n1 + n2;
                Console.Write(n3 + " ");
                n1 = n2;
                n2 = n3;

            }



        }
    }
}
