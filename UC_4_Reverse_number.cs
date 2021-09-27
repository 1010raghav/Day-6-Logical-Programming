using System;
using System.Collections.Generic;
using System.Text;

namespace Day6
{
    class ReverseTheNumber
    { 
        public static void reverse()
        {
            int Number, reverse = 0, rem;
            Console.WriteLine("enter the number to be reversed");
            Number = int.Parse(Console.ReadLine());

            while (Number != 0)
            {
                rem = Number % 10;
                reverse = reverse * 10 + rem;
                Number /= 10;
            }

            Console.WriteLine("Reversed number is : " + reverse);
        }
    }
}
