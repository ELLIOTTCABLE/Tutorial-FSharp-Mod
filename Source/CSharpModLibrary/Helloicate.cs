using System;
using Verse;
// using Rimworld;

namespace CSharpModLibrary
{
    [StaticConstructorOnStartup]
    public class Helloicate
    {
        static Helloicate() {
            Log.Message("Hello, world!");
        }
    }
}
