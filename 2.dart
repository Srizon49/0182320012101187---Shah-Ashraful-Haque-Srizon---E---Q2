import 'dart:io';

void main() {
  stdout.write('Enter a character: ');
  String char = stdin.readLineSync()!.toLowerCase();

  if ('aeiou'.contains(char)) {
    print('$char is a vowel');
  } else {
    print('$char is a consonant');
  }
}
