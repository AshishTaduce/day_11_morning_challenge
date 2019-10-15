import 'package:test/test.dart';
import 'main.dart';

void main() {
  test("Create a function that returns the total number of steps it takes to transform each element to the maximal element in the list.", () {
    var List = [3, 10, 3];
    expect(incrementToTop(List), equals (14));
  });

  test("Create a function that counts the number and returns it from the list of cards provided.", () {
    var list = [5, 9, 10, 3, "J", "A", 4, 8, 5];
    expect(count(list), equals (1));
  });
}
