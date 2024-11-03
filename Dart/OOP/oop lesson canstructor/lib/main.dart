void main() {
  car first = car('BMW', 2020);
  print(first.name);
}

class car {
  String? name;
  int? year;
  // اقدر احط الكونستركور كده
  car(this.name, this.year);
}
