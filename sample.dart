void main() {
  String string1 = "apple";
  String string2 = "banana";
  String string3 = "orange";

  // Using compareTo() for string comparison
  int result1 = string1.compareTo(string2);
  int result2 = string2.compareTo(string3);
  int result3 = string1.compareTo(string1);

  print("Comparison result between '$string1' and '$string2': $result1");
  print("Comparison result between '$string2' and '$string3': $result2");
  print("Comparison result between '$string1' and '$string1': $result3");
}
