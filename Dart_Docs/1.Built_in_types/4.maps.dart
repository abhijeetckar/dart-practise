//map is an object

var gifts = {
  // Key:    Value
  'first': 'partridge',
  'second': 'turtledoves',
  'fifth': 'golden rings'
};

var nobleGases = {
  2: 'helium',
  10: 'neon',
  18: 'argon',
};

//Dart infers that gifts has the type Map<String, String> and nobleGases has the type Map<int, String>.
//If you try to add the wrong type of value to either map, the analyzer or runtime raises an error.

//  using a Map constructor:
void main() {
  var gifts = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  var nobleGases = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

  final constantMap = const {
    2: 'helium',
    10: 'neon',
    18: 'argon',
  };

// constantMap[2] = 'Helium'; // This line will cause an error.

//Maps support spread operators (... and ...?) and collection if and for, just like lists do
}
