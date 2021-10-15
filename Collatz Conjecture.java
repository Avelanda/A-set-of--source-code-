import java.util.*;

// Compiler version JDK 11.0.2

  /* Copyright © 2021
     Avelanda
     All rights reserved
  */

  /* Generating a solution for Collatz Conjecture */
 class Collatz_Conjecture
  {
   public static void main(String[] args)
   {
    int x = ( 15 - 27 )*( 12 );
    while ( x != 1 )
   {
    System.out.println(x);
    if ( x % 2 == 0)
   {
    x = x / 2;
   }
    else 
   {
    x = ( x * 3 ) + 1;
   }
  }
 }
}