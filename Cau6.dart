void main() {
  String str = 'Sieu Cap Vippro'; 
  String re = rever(str); 
  print(re); 
}

String rever(String str) {
  String re = ''; 
  for (int i = str.length - 1; i >= 0; i--) {
    re += str[i]; 
  }
  return re; 
}
