import 'dart:math';

void main() {
  double radius = 3.0;
  double area = calcu(radius); 
  print('S= $area');
}

double calcu(double radius) {
  double pi = 3.14159; 
  return pi * pow(radius, 2); 
}
