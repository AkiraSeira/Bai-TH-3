import 'dart:io';

String chuoidaonguoc(String str) {
  String chuoi = '';
  for (int i = str.length - 1; i >= 0; i--) {
    chuoi += str[i];
  }
  return chuoi;
}
void main() {
  String chuoibatdau = 'hello world';
  String chuoidaonguoc = chuoidaonguoc(chuoibatdau);
  print('chuoi bat dau: $chuoibatdau');
  print('chuoi dao nguoc: $chuoidaonguoc');
}