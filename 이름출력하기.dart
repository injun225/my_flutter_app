void main() {
  String name = '인준';
  func(name, 10);
}
//함수를 이용
void func(String name, int count) {
  for (int a = 1; a < count; a++) {
    if (a % 2 == 0) {
      print('내 이름은 $name 입니다 $a.');
    }
  }
}