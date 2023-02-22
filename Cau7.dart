void main() {
  int a = 5; 
  int b = 3; 
  int c = cal(a, b); 
  print('$a^$b = $c'); 
}

int cal(int a, int b) {
  int c = 1; 
  for (int i = 1; i <= b; i++) {
    c *= a; 
  }
  return c; 
}
