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
  });
}
