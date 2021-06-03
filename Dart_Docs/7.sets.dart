//unordered collection of unique items

void main() {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  //type Set<String>

  var names = <String>{};
// Set<String> names = {}; // This works, too.
// var names = {}; // Creates a map, not a set.

  final constantSet = const {
    'fluorine',
    'chlorine',
    'bromine',
    'iodine',
    'astatine',
  };
// constantSet.add('helium'); // This line will cause an error.

//Sets support spread operators (... and ...?) and collection if and for, just like lists do
}
