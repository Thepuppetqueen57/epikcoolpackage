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