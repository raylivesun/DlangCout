module matrix.gnu.bin.staticattrib;


import std.string;
import std.stdio;
import std.zlib;


class MyRicher
{
static int bar() { return 6; }
int richer() { return 7; }
}
MyRicher f;            // produces 6
MyRicher bar;          // error, no instance of Foo   
MyRicher richer();     // produces 6;
MyRicher bar();        // produces 7;   
MyRicher richer();     // produces 7;

