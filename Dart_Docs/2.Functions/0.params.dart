void main(List<String> arguments) {
  void enableFlags({bool? bold, bool? hidden}) {
    print(bold);
    print(hidden);
    print('enableFLags');
  }

  ;
  enableFlags(bold: true, hidden: false); //true,false
  enableFlags(); //null,null {default value}

  //Named parameters are optional unless they’re specifically marked as required.
  //use required to indicate that the parameter is mandatory

  // e.g.
  //const Scrollbar({Key? key, required Widget child})

  /*
    Wrapping a set of function parameters in [] marks them as
    optional positional parameters:
  */

  String say(String from, String msg, [String? device]) {
    var result = '$from says $msg';
    if (device != null) {
      result = '$result with a $device';
    }
    return result;
  }

  print(say('Bob', 'Howdy') == 'Bob says Howdy');
  print(say('Bob', 'Howdy', 'smoke signal') ==
      'Bob says Howdy with a smoke signal');

  // Default values

  void enableFlag({bool bold = false, bool hidden = false}) {}
  enableFlag(bold: true); //bold will be true; hidden will be false.

  void doStuff(
      {List<int> list = const [1, 2, 3],
      Map<String, String> gifts = const {
        'first': 'paper',
        'second': 'cotton',
        'third': 'leather'
      }}) {
    print('list:  $list');
    print('gifts: $gifts');
  }

// Run the app like this: dart args.dart 1 test
  print(arguments);

  print(arguments.length == 2);
  print(int.parse(arguments[0]) == 1);
  print(arguments[1] == 'test');
}
