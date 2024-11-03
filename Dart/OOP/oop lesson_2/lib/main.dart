// void main() {
// //   Human one = Human();
// //   one.name = "samy";
// //   one.gpa = 3.5;
// //   one.num_id = 1;
// //   one.gpa_calc();
// //   print(one.jo());
// // }

// // class Human {
// //   int? age;
// //   String? name;
// //   double? gpa;
// //   int? num_id;
// //   double jo() {
// //     return gpa! + num_id!;
// //   }

// //   void gpa_calc() {
// //     print('name is ${name} gpa is ${gpa}');
// //   }
//   Car first = Car(name: 'BMW', model: 2019, country: "GER");
//   print(first.name);
// }

// class Car {
//   String? name;
//   int? model;
//   String? country;

//   Car({String? name, int? model, String? country}) {
//     this.name = name;
//     this.model = model;
//     this.country = country;
//     print('welcome to ${this.name}');
//   }
// }

void main() {
  car bmw = car(name: 'bmw', year: 2022);
  print(bmw.year);
}

class car {
  String? name;
  int? year;

  void printf() {}

  car({String? name, int? year = 2020}) {
    this.name = name;
    this.year = year;
    print("welcome to ${this.name}");
  }
}
