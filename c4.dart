import 'dart:io';
import 'dart:math';

double dientich(double a) {
  double pi = 3.14;
  double b = pi * pow(a, 2);
  return b;
}
void main() {
  double r = 5.0;
  double s = dientich(r);
  print('dien tich hinh tron $r la $s');
}