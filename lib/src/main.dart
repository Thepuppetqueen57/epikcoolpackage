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

int infinitize(int ohboy) {
  int uhhhh = ohboy * ohboy;
  int bigger = uhhhh * 50;
  int no = bigger + bigger + bigger + bigger;
  int yes = no * no;
  int maybe = yes + yes + yes + yes + yes + yes + yes;
  int probably = maybe * 1000;

  return probably;
}

bool reverseboo(bool barlian) {
  if(barlian == true) {
    return false;
  } else {
    return true;
  }
}

String greet(String name) {
  return "I hope you kys $name";
}

String grumble(String strumble) {
  return "ok so this guy fr just said $strumble and I'm very offended so uhh go cancel him";
}

String actualgreet(String name) {
  return "BRO KYS $name";
}

dynamic valuestolist(dynamic firstvalue, dynamic secondvalue, dynamic thirdvalue) {
  var epiclist = [
    firstvalue,
    secondvalue,
    thirdvalue
  ];

  return epiclist;
}