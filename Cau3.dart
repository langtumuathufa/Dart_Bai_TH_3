import 'dart:math';

void main() {
  String password = generatePassword(16);
  print('Pass da tao: $password');
}

String generatePassword(int length) {
  final random = Random.secure();
  final letters = 'abcdefghijklmnopqrstuvwxyz';
  final numbers = '0123456789';
  final specialChars = '!@#\$%^&*()_+-=';
  final allChars = letters + letters.toUpperCase() + numbers + specialChars;

  String result = '';
  for (int i = 0; i < length; i++) {
    int randomIndex = random.nextInt(allChars.length);
    result += allChars[randomIndex];
  }

  return result;
}