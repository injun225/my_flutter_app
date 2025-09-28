//2~9단 구구단 출력하기
void main() {
  for (int i = 2; i <= 9; i++) {
    print('$i단');
    for (int j = 1; j <= 9; j++) {
      print('$i x $j = ${i * j}');
    }
    print('');
  }
}