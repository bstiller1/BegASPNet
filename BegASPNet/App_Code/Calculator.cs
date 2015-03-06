using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Wrox.Samples
{
    public class Calculator
    {
        /// <summary>
        /// This will Add the values that the user enters
        /// </summary>
        /// <param name="a">The value entered in ValueBox1</param>
        /// <param name="b">The value entered in ValueBox2</param>
        /// <returns>This method return a double value as a result from addition</returns>
        public double Add(double a, double b)
        {
            return a + b;
        }
        public double Subtract(double a, double b)
        {
            return a - b;
        }
        public double Multiply(double a, double b)
        {
            return a * b;
        }
        public double Divide(double a, double b)
        {
            return a / b;
        }
    }
}