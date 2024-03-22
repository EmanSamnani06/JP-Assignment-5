/*Write a Dart program to create a map representing a student's information including 
  name, age, and grade. Print out all the information stored in the map.*/
void main() {
  Map stdInfo = {"name": "Eman", "age": 18, "grade": "A1"};
  print(stdInfo);

//OR WE CAN PRINT OUR INFO LIKE THIS AS WELL.
  print("\n");
  print("   STUDENT'S INFORMATION   ");
  print("\tName: ${stdInfo["name"]}");
  print("\tAge: ${stdInfo["age"]}");
  print("\tGrade: ${stdInfo["grade"]}");
}
