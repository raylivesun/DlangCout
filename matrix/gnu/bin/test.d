module matrix.gnu.bin.test;

class A {  }
class B : A { }
void test(A a, B b)
{
     B bx = a; // error, need cast
     B ax = cast(B) a; // bx is null if a is not a B
     A x = b;  // no cast needed
     A z = cast(A) b; // no runtime check needed for upcast
}
