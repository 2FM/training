using System;
using System.IO;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace _67
{
    class Program
    {
        static void Main(string[] args)
        {
            using(StreamReader reader = File.OpenText(args[0]))
                while (!reader.EndOfStream)
                {
                    string line = reader.ReadLine();
                    if (null == line)
                        continue;
                    Int64 num = Convert.ToInt64(line, 16);
                    Console.WriteLine(num);
                }
        }
    }
}
