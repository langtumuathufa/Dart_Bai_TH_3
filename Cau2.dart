void In(int start, int end) {
  for (int i = start; i <= end; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

void main() {
  int start = 10;
  int end = 20;
  In(start, end);
}
