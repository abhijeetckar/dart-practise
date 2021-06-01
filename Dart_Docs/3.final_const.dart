final name = 'Bob'; // Without a type annotation
final String nickname = 'Bobby';

// name = 'Alice'; // Error: a final variable can only be set once.

void main() {
  //###sample 1
  const bar = 1000000; // works
  // final bar = 1000000; // fails
  final double atm = 1.01325 * bar; // works
  // const double atm = 1.01325 * bar; // works
  print(atm);

  var foo = const []; //works
  // var foo = []; //works

  // final bar = const []; //immutable
  // const baz = []; // immutable
  foo = [1, 2, 3];
  print(foo);
  foo = [3, 2, 1];
  print(foo);
  foo[0] = 4;
  print(foo);
/*
  //###sample 2
  // const Object i = [3, 2, 1]; // throws error when spread
  const List i = [3, 2, 1]; // doesnt throw error when spread
  const set = {if (i is List) ...i}; // ...and a spread.

  const j = [...i];
  print(j); //[0,3,2,1]
  print(set); // {3,2,1}
*/

  //###sample 3

  const Object i = 3; // Where i is a const Object with an int value...
  const list = [i as int]; // Use a typecast.
  const set = {if (list is List<int>) ...list}; // ...and a spread.
  print(set);
}

/*A final variable can be set only once;
a const variable is a compile-time constant.*/

/*
  Although a final object cannot be modified, its fields can be changed.
  In comparison, a const object and its fields cannot be changed:
  they’re immutable.
*/
