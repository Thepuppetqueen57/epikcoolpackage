import 'package:epikcoolpackage/epikcoolpackage.dart';

void main() {
  // First function in the package.
  String epikpackage = epikcoolpackage();
  print(epikpackage);

  // The scramble machine
  print(themachine("The machine"));

  // Don't get mad
  irritation();

  // Adder adds 3 to a number
  print(adder(0));

  // Doubles the number
  print(doubletrouble(3));

  // Makes the number pretty big
  print(infinitize(10));

  // This will print true
  print(reverseboo(false));
  // And this will print false
  print(reverseboo(true));

  // This will print "hello cj!"
  print(greet("cj"));
}
