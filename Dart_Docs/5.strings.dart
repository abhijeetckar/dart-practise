/*
The == operator tests whether two objects are equivalent.
Two strings are equivalent if they contain the same sequence of code units.

Q. So are these passed by reference or by value?

Q. What all are compile-time constants in dart?

*/

void main() {
  const aConstNum = 0;
  const aConstBool = true;
  const aConstString = 'a constant string';

// These do NOT work in a const string.
  var aNum = 0;
  var aBool = true;
  var aString = 'a string';
  const aConstList = [1, 2, 3];

  const validConstString = '$aConstNum $aConstBool $aConstString';
  var invalidConstString = '$aNum $aBool $aString $aConstList';

  print(validConstString);
  print(invalidConstString);
}
