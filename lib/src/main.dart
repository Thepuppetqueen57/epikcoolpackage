import 'dart:math';

String themachine(String ohno) {
  List<String> characters = ohno.split('');
  Random random = Random();

  for (int i = characters.length - 1; i > 0; i--) {
    int j = random.nextInt(i + 1);
    String temp = characters[i];
    characters[i] = characters[j];
    characters[j] = temp;
  }

  return characters.join();
}

void irritation() {
  print("you have lost the game");
  print("you can now feel your tounge");
  print("You are now blinking and breathing manually");
}

int adder(int realnumber) {
  int noway = realnumber + 3;

  return noway;
}

int doubletrouble(int theEpikInput) {
  return theEpikInput + theEpikInput;
}

num infinitize(int ohboy) {
  int uhhhh = ohboy * ohboy;
  int bigger = uhhhh * 50;
  int no = bigger + bigger + bigger + bigger;
  int yes = no * no;
  int maybe = yes + yes + yes + yes + yes + yes + yes;
  int probably = maybe * 1000;

  return probably;
}