import 'dart:math';
void main() {
/*Q:How To Generate Random Numbers In Dart*/


Random random = new Random();
int randomNumber = random.nextInt(10); // from 0 to 9 included
print("Generated Random Number Between 0 to 9: $randomNumber");
  
int randomNumber2 = random.nextInt(10)+1; // from 1 to 10 included  
print("Generated Random Number Between 1 to 10: $randomNumber2"); 
}

// Useful Math Function In Dart
// You can use some useful math functions to perform your daily task with dart programming.

// Function Name |	Output |	     Description
// pow(10,2)	   |   100   | 10 to the power 2 is 10*10
// max(10,2)	   |   10    |	Maximum number is 10
// min(10,2)	   |    2    |	Minimum number is 2
// sqrt(25)	     |    5    | Square root of 25 is 5