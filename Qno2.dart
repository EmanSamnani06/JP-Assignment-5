/* Create a list of even numbers from 1 to 20 and print them.*/
void main() {
  List<int> numbers = [];
  for (int i = 2; i <= 20; i += 2) {
    numbers.add(i);
  }
//Printing the list fo Even Numbers.
  print("$numbers are the Even Numbers from 1 to 20.");
}
