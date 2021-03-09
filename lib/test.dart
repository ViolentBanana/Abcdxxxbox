
printInteger(int a) {
  print('Hello world, this is $a.');
}

main() {
  var number = 2019;
  printInteger(number);

  var m;
  int hex = 0xEEADBEEF;

  bool bo;
  print(bo);
  print(hex);


  final x = Vector(3, 3);
  final y = Vector(2, 2);
  final z = Vector(1, 1);
  print(x == (y + z)); //  输出true
}


class Vector {
  Vector.wi();

  num x, y;
  Vector(this.x, this.y);
  // 自定义相加运算符，实现向量相加
  Vector operator +(Vector v) =>  Vector(x + v.x, y + v.y);
  // 覆写相等运算符，判断向量相等
  bool operator == (dynamic v) => x == v.x && y == v.y;

}

