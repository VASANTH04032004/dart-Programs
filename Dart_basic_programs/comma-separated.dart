void main() {
  String input = "3, 5, 7, 23";
  
  List<String> numberList = input.split(',').map((s) => s.trim()).toList();
  Set<String> numberSet = Set<String>.from(numberList);

  print("List : $numberList");
  print("Set : $numberSet");
}