/*Write a Dart program to check if a given list is empty or not.*/
void main() {
//Creating multiple Lists to check their vacancy.
  List list1 = [2, 5, 9, 7];
  List list2 = [];
  List list3 = ["blue", "purple", "red"];

//Checking out their results.
  print("The First List is not Empty: ${list1.isNotEmpty}");
  print("The Second List is Empty: ${list2.isEmpty}");
  print("The Third List is Empty: ${list3.isEmpty}");
}
