void main() {
  //arithmetic operators
  int x = 10;
  int y = 20;
  //int result = x / y;  <<error beacuse this value double not int
  var result = x / y;
  print(result);
  print('----------------');

  int f = 19;
  int s = 20;
  int b = s ~/ f; //بيطلع الرقم الصحيح من القسمه
  print(b);
  print('----------------');

  int mod = s % f; //<<باقي القسمه
  print(mod);
  print('----------------');

//------------------------------------------------
  //Dot operator>>عندك دوال كتيلر ممكن تستخدمها

  String name = "yousef";
  print(name.length);
  print(name.toUpperCase());
  print(name.toLowerCase());
  print('----------------');

  int number = 20;
  print(number.isEven);
  print(number.isOdd);
  print(number.toString().length);

//--------------------------------------------
  //collection data type >> store multible values
  List<String> students = ["yousef", "Ahmed"];
  print(students);
  //last indax=length-1

  print(students[0]);
  print(students[1]);
  print(students[students.length - 1]);
  print(students[0].toUpperCase());

  List<dynamic> hop = [3, 5, "samy"];
  print(hop);
  print('----------------');

  //------------------------------------------
  //Set data type <<store unique values not repate

  Set<String> namesStu = {'yousef', 'anas', 'mohamed'};
  Set<String> namesStu2 = {'yousef', 'anas', 'mohamed', 'yousef'};
  print(namesStu);
  print(namesStu2); //remove yousef number two>>output>> {yousef, anas, mohamed}
  namesStu.add("ahmed");
  namesStu2.add('saad');
  namesStu2.remove('yousef');
  print(namesStu);
  print(namesStu2);
  print(namesStu2);
  print('student names $namesStu2');
  print('----------------');

  //------------------------------------------
  //map >>تربط قيم ببعض

  Map<String, num> studAge = {
    'samy': 20,
    'saad': 21,
    'mohamed': 19,
  };
  print(studAge);
  print(studAge['samy']);
  print(studAge.entries);
  print(studAge.isEmpty); //بتشوف الماب فاضيه ولا لا
  print(studAge.keys); //هتطبع الاسماء
  print(studAge.length);
  print(studAge.values); //هتطبع القيم
  print(studAge.runtimeType); //بتجيب نوع الداتا تيب
  print('mohamed age ${studAge['samy']}');
  print('----------------');

  Map<int, int> numberOfSeats = {20: 150, 21: 200, 22: 150};

  // add in map
  numberOfSeats[23] = 130;
  print(numberOfSeats);
  print(numberOfSeats[21]);
  print(numberOfSeats[23]);
}
