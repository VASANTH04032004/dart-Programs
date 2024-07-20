void main() {

  DateTime date1 = DateTime(2014, 7, 2);
  DateTime date2 = DateTime(2014, 7, 11);

  Duration difference = date2.difference(date1);
  int daysDifference = difference.inDays;

  print('Number of days between ${date1.toLocal()} and ${date2.toLocal()} is $daysDifference days.');
}
