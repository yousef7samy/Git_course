void main() {
  lion kaggle = lion();
  cat mossad = cat();

  kaggle.roar();
  print(kaggle.arms);
  kaggle.eat();
  print('-------');
  mossad.moa();
  print(mossad.arms);
  mossad.eat();
}

class animal {
  int arms = 4;
  eat() {
    print("eating");
  }
}

class lion extends animal {
  roar() {
    print("roar");
  }
}

class cat extends animal {
  moa() {
    print('moa');
  }
}
