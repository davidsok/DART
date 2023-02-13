/*

How To Generate Random Numbers In Dart
This example shows how to generate random numbers from 0 - 9 and also 1 to 10. After watching this example, you can generate a random number between your choices.

import 'dart:math';
void main()
{
Random random = new Random();
int randomNumber = random.nextInt(10); // from 0 to 9 included
print("Generated Random Number Between 0 to 9: $randomNumber");
  
int randomNumber2 = random.nextInt(10)+1; // from 1 to 10 included  
print("Generated Random Number Between 1 to 10: $randomNumber2"); 
}
 Show Output
In this program, random.nextInt(10) function is used to generate a random number between 0 and 9 in which the value is stored in a variable randomNumber.

The random.nextInt(10)+1 function is used to generate random number between 1 to 10 in which the value is stored in a variable randomNumber2.

Generate Random Number Between Any Number
Use this formula to generate a random number between any numbers in the dart.

 min + Random().nextInt((max + 1) - min);
Example: Random Number In Dart Between 10 - 20.
This program generates random numbers between 10 to 20.

import 'dart:math';
void main()
{

int min = 10;
int max = 20; 

int randomnum = min + Random().nextInt((max + 1) - min);
  
print("Generated Random number between $min and $max is: $randomnum");  
}

*/
