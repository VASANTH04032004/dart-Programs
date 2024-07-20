import 'dart:math';

void main() {

  List<String> choices = ['rock', 'paper', 'scissors'];

  String computerChoice = choices[Random().nextInt(choices.length)];

  String userChoice = 'scissors'; 

  print('User choice: $userChoice');
  print('Computer choice: $computerChoice');

  String result = determineWinner(userChoice, computerChoice);
  print(result);
}

String determineWinner(String userChoice, String computerChoice) {
  if (userChoice == computerChoice) {
    return 'It\'s a tie!';
  } else if ((userChoice == 'rock' && computerChoice == 'scissors') ||
             (userChoice == 'scissors' && computerChoice == 'paper') ||
             (userChoice == 'paper' && computerChoice == 'rock')) {
    return 'User wins!';
  } else {
    return 'Computer wins!';
  }
}