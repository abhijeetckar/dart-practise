void main() {
  // var lineCount; // can accept null value output --> true

  // int? lineCount; // can accept null value output --> true

  // int lineCount; //cant accept null value output --> error

  // print(lineCount == null);

//------------------------------------------------------------
  int countLines() {
    return 1;
  }

  bool weLikeToCount = true;

  int lineCount; //declaration
  // print(lineCount == null); // throws error
  if (weLikeToCount) {
    lineCount = countLines(); // assignment
  } else {
    //dead code
    lineCount = 0;
  }

  print(lineCount); // usage doesnt throw error;
}
