/*Create two lists of numbers and merge them into a single list. Print the merged list.*/
void main() {
  List numList1 = [0, 1, 2, 3, 4];
  List numList2 = [5, 6, 7, 8, 9];

//Merging both of the above lists into a single one.
  numList1.addAll(numList2);
  print("Merged List = $numList1");
}
