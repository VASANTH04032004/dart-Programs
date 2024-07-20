import 'dart:math';

void main() {
  String? input = 'Enter a radius value or leave blank for a random radius:';
  input = '';

  double? radius = double.tryParse(input);

  if (radius == null) {
    Random random = Random();
    radius = random.nextDouble() * 100;
    print('No valid input provided. Using random radius: $radius');
  }

  double area = pi * radius * radius;

  print('The area of the circle is: $area');
}
