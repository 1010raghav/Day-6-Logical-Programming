using System;
using System.Collections.Generic;
using System.Text;

namespace Day6
{
    class Prime_Factorization
    {
        public static void Prime()
        {
            Console.WriteLine("Enter the number to check whether it is Prime");
            int num = int.Parse(Console.ReadLine());
            int Flag = 0;
            int M = 0;

            M = num / 2;
            for (int i=2;i<=M;i++)
            {
                if (num%i ==0)
                {
                    Console.WriteLine("Number is not Prime");
                    Flag = 1;
                    break;
                }
                
                
            }
            if (Flag == 0)
                Console.WriteLine("Number is Prime");


        }
    }
}
