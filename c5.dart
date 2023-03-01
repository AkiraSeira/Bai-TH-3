import 'dart:io';
import 'dart:math';
double pytago(double a, double b) {
  double c = sqrt(pow(a, 2) + pow(b, 2));
  return c;
}
void main() {
double a = 3.0;
double b = 4.0;
double c = pytago(a, b);
print('canh con lai cua tam giac co 2 canh $a and $b la $c');
}