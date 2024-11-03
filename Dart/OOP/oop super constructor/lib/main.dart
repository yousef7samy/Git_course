void main() {
  lion mo = lion("saad");
  cat cot = cat('samar');
  print(mo.name);
  print(cot.name);
}

class animal {
  int numberOfArm = 4;
  String name;

  animal(this.name);
}

class lion extends animal {
  lion(super.name);
}

class cat extends animal {
  cat(String name) : super(name);
}
