using System;
using System.Diagnostics;

namespace Day6
{
    class Program
    {
        static void Main(string[] args)
        {          
          
      
          Stopwatch stopWatch = new Stopwatch();

                stopWatch.Start();

                double d = 0;
                for (int i = 0; i < 1000 * 1000 * 1000; i++)
                {
                    d += 1;
                }
           
                stopWatch.Stop();

                Console.WriteLine("Time elapsed: {0:hh\\:mm\\:ss\\.fffffff}", stopWatch.Elapsed);
        
        }
    }
}
