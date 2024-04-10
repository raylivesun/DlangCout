module matrix.gnu.bin.overrides;

import std.string;
import std.stdio;
import std.zlib;




class MyRicher1
{
int bar();
int abc(int x);
}


class Richer2 : MyRicher1
{
override
{
   int bar(char c);   // error, no bar(char) in Foo
   int abc(int x);    // ok
}
}

class Richer3 : MyRicher1
{
override
{
   int bar(char c);   // error, no bar(char) in Foo
   int abc(int x);    // ok
}
}

class Richer4 : MyRicher1
{
override
{
   int bar(char c);   // error, no bar(char) in Foo
   int abc(int x);    // ok
}
}

class Richer5 : MyRicher1
{
override
{
   int bar(char c);   // error, no bar(char) in Foo
   int abc(int x);    // ok
}
}
