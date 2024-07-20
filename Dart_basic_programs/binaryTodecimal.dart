import 'dart:math';

void main() {
  String generateRandomBinary(int length) {
    Random random = Random();
    String binary = '';
    for (int i = 0; i < length; i++) {
      binary += random.nextBool() ? '1' : '0';
    }
    return binary;
  }

  int binaryLength = 8;
  String binaryNumber = generateRandomBinary(binaryLength);

  int decimalValue = int.parse(binaryNumber, radix: 2);

  print('Random binary number: $binaryNumber');
  print('Decimal equivalent: $decimalValue');
}