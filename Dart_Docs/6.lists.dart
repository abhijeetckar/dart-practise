// lists are arrays in dart

void main() {
  var constantList = const [1, 2, 3];
  constantList[1] = 1; //Uncaught Error: Unsupported operation: indexed set
  print(constantList);

//collection if
  const promoActive = true;
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];

  //collection for
  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1'); // true
}
