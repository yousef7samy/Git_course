class Home {
  int? numberOfMember = 0;
  List<String>? member;
  String? _father;
  Home() {
    if (_father != null) {
      print('Welcom in family${_father}');
    }
  }
  void printMember() {
    if (member != null) {
      for (int i = 0; i < member!.length; i++) {
        print(member![i]);
      }
    }
  }

  void setNameFather(String father) {
    this._father = father;
  }

  void printNameFather() {
    if (_father != null) {
      print(this._father);
    }
  }
}
