/*Даны 3 числа. Найти наибольшую сумму двух чисел из них*/
void main() {
  var i = u(9, 7, 37);
}

u(int t, int y, int o) {
  var h = t + y;
  var g = y + o;
  var c = t + o;
  if (h > g && h > c) {
    print(h);
  } else if (g > h && g > c) {
    print(g);
  } else if (c > g && c > h) {
    print(c);
  }
}
