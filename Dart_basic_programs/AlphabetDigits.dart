void main() {
  String input = "D4r+P@d_2024!";

  int alphabets = 0;
  int digits = 0;
  int specialCharacters = 0;

  for (int i = 0; i < input.length; i++) {
    if (isAlphabet(input[i])) {
      alphabets++;
    } else if (isDigit(input[i])) {
      digits++;
    } else {
      specialCharacters++;
    }
  }

  print('Input string: $input');
  print('Number of alphabets: $alphabets');
  print('Number of digits: $digits');
  print('Number of special characters: $specialCharacters');
}

bool isAlphabet(String character) {
  return (character.codeUnitAt(0) >= 65 && character.codeUnitAt(0) <= 90) ||
         (character.codeUnitAt(0) >= 97 && character.codeUnitAt(0) <= 122);
}

bool isDigit(String character) {
  return character.codeUnitAt(0) >= 48 && character.codeUnitAt(0) <= 57;
}
