/*
On the web, integer values are represented as JavaScript numbers 
(64-bit floating-point values with no fractional part) i.e, double

Literal numbers are compile-time constants. Many arithmetic expressions are also compile-time constants,
as long as their operands are compile-time constants that evaluate to numbers.
*/

void main() {
  num age = 13;

  print(age is Object); //true
  print(age is int); // true
  print(age is double); //true on web false on console
}
