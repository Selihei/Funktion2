main() {
  int result;
  int a = 7;
  int b = 16 + a;
  int c = a + b;
  result = sum(a, b, c);
  print("Ergebnis: $result");
  a = 7;
  b = 24;
  c = 738;
  result = sum(a, b, c);
  print("Ergebnis: $result");
  a = 15;
  b = a - 10;
  c = a * b;
  result = sum(a, b, c);
  print("Ergebnis: $result");
}

int sum(int a, int b, int c) {
  int result = a + b + c;
  return result;
}
