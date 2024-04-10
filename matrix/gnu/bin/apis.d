module matrix.gnu.bin.apis;

import std.string;
import std.stdio;
import std.zlib;

/** 
Windows API conventions are:
**/
extern (Windows):
void *VirtualAlloc(
void *lpAddress,
uint dwSize,
uint flAllocationType,
uint flProtect
);
