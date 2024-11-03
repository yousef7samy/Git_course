void main() {
  //object
  //create ob
//   Car BMW = Car();
//   BMW.country = "germ";
//   BMW.model = "ex";
//   BMW.year = 2020;
//   BMW.name_car = "BMW jclass";
//   print(BMW.name_car);

  Humen yousef = Humen();
  yousef.head = 1;
  yousef.name = "yousef samy ";
  yousef.type = "male";
  print(yousef.head);
  yousef.read();
}

//-----------------------------------------------------------
//class
//بحدد نوع الفصيله الي هي هكون اسم الكلاس
//بحدد الصفاات والخصا~ص الي بكون داخل الكلاس

// class Car {
//   String? name_car;
//   String? model;
//   int? year;
//   String? country;
// }

//-----------------------------------------------------------

class Humen {
  int head = 2;
  String? name;
  String? type;

  void read() {
    print('ilove you ');
  }
}
