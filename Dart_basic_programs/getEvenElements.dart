void main() {
  List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  List<int> evenList = originalList.where((number) => number.isEven).toList();

  print('Original list: $originalList');
  print('List with even elements: $evenList');
}
