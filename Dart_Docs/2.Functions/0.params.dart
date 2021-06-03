void main() {
  void enableFlags({bool? bold, bool? hidden}) {
    print(bold);
    print(hidden);
    print('enableFLags');
  }

  ;
  enableFlags(bold: true, hidden: false); //true,false
  enableFlags(); //null,null

//Named parameters are optional unless they’re specifically marked as required.
//use required to indicate that the parameter is mandatory

// e.g.
//const Scrollbar({Key? key, required Widget child})
}
