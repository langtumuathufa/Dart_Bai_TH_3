import 'dart:math';

void main() {
  double a = 3.0;
  double b = 4.0; 
  double c = calcu(a, b); 
  print('kq: $c');
}

double calcu(double a, double b) {
  return sqrt(pow(a, 2) + pow(b, 2)); 
}