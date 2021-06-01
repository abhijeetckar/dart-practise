// import 'dart:svg';

void main() {
  var name = 'Bob';
  Object age = 13;
  String location = 'USA';

  print('$name $age $location');
  // print(age is Object); //true
  // print(age is int); // true
  print(age is double); //false
  print(location is Object); //true
}
