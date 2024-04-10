module matrix.gnu.bin.dump;



class MyRicher
{
   interface MyDump
   {
      struct MyObject
      {
          char[][] dump; // dynamic array of strings
          char[][30] dumps; // allocate 30 arrays of strings        
      }    
   }    
}

