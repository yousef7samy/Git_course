void main() {
  //for loop
  List<String> names = ["yousef", "samy", "anas", "mosallam"];
  for (int i = 0; i < names.length; i++) {
    print('${names[i]}\n');
  }
  //while loop
  //print even number
  int number = 20;
  for (int i = 0; i <= number; i += 2) {
    print(i);
  }

  //do while
  //do while <<exeute one instrution before loop

  int num1 = 10;
  do {
    print(true);
  } while (num1 == 20);

//for in
//use to loop in collection data type
//The defect not print index
  List<String> studs = ['ahmed', 'anas', 'reda', 'alaa'];
  for (var item in studs) {
    print(item);
  }
  //for each <<inside the list
  List<String> nameStudents = ['ahmed', 'anas', 'reda', 'alaa'];
  nameStudents.forEach((element) {
    print(element);
  });

  List<String> nameStudents2 = ['ahmed', 'anas', 'reda', 'saad', 'font'];
  nameStudents2.forEach((var items) {
    print(items);
  });
}
