module matrix.gnu.bin.provides;

/** 
D provides an easy way to call C functions and operating system API functions, as
compatibility with both is essential. The LinkageType is case sensitive, and is meant to be
extensible by the implementation (they are not keywords). C and D must be supplied, the
others are what makes sense for the implementation. Implementation Note: for Win32
platforms, Windows and Pascal should exist.
C function calling conventions are specified by:
*/
extern(FreeBasic):
extern(GNU):
extern (D):
extern (C):
 int richer(); // call foo() with C conventions
