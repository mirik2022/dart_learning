void main() {
  int m = 5;
  int n = 5;
  int a = 3;
  int x = 2;
  var totul = total(m, n, a, x);
  print(totul);
}

total(int m, int n, int a, int x) {
  int y = n * a;
  int p = y - x;
  int c = p ~/ m;
  print(c);
}
