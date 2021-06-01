late String description;

// int a; // throws error
// int? a; // doesnt throw error
// late int a; // doesnt throw error
// num a; // throws error
// num? a; // doesnt throw error
late num a; // doesnt throw error

void main() {
  // int a; // doesnt throw error
  description = 'late boomer';
  a = 1;
  print(description);
  print(a is num); //true
  print(a is int); //true
  print(a is double); //false
}

/*When you mark a variable as late but initialize it at its declaration,
then the initializer runs the first time the variable is used.
This lazy initialization is handy in a couple of cases:

The variable might not be needed, and initializing it is costly.
You’re initializing an instance variable, and its initializer needs access to this.
In the following example, if the temperature variable is never used,
then the expensive _readThermometer() function is never called:

This is the program's only call to _readThermometer().
late String temperature = _readThermometer(); // Lazily initialized.*/
