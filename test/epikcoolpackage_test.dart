import 'package:epikcoolpackage/epikcoolpackage.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {

    setUp(() {
      // Additional setup goes here.
    });

    test('First Test', () {
      String coolest = epikcoolpackage();

      print(coolest);
    });
    test('Second test', () {
      String scrambledeggs = themachine("oh boy oh boy!");

      print(scrambledeggs);
    });
    test('Third test', () {
      irritation();
    });
    test('Fourth test', () {
      int bigboy = adder(adder(adder(adder(adder(3)))));

      print(bigboy);
    });
    test('Fifth test', () {
      print(doubletrouble(5));
    });
    test('Sixth test', () {
      print(infinitize(100));
    });
    test('Seventh test', () {
      print(reverseboo(true));
    });
    test('Eighth test', () {
      print(greet("poopet"));
    });
    test('Ninth test', () {
      print(grumble("bah"));
    });
    test('Tenth test', () {
      print(actualgreet("parpert"));
    });
  });
}