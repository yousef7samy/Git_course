void main() {
  //basic function
  story();
  //return statement in function
  int result = sumTwoNum() + 30;
  print(result);
  print(prinf());
  int sumOfTwoNum = sum(20, 30);
  print(sumOfTwoNum);
  print(discont(80, 25));
  print(sum2(10, 20));
  print(sum3(10, 20));
  print(sumition(10, 20, 30));
  print(sumitionMethod(10));

  print((devison(x: 10, y: 30)));
}

//..................................................................
//basic function
void story() {
  print("ilove the story");
  print('my name is yousef ahmed samy work sw and network engineer ');
}

//..................................................................
//return statement in function
int sumTwoNum() {
  int x = 10;
  int y = 20;
  int result = x + y;
  return result;
}

String prinf() {
  String x = 'samy';
  String y = 'ahmed';
  return x + ' ' + y;
}

//.....................................................................
//parameters

int sum(int num1, int num2) {
  return num1 + num2;
}

//.....................................................................
// calc discont

double discont(double price, double dis) {
  return price - price * (dis / 100);
}

//......................................................................
//optional parameter

//frist way  <<[datatype? virable]
int sum2(int x, [int? y]) {
  if (y == null) {
    y = 0;
  }
  return x + y;
}

//second way

int sum3(int x, [int y = 0]) {
  return x + y;
}

//ممكن احط اتنين اوبشنال
int sumition(int x, [int z = 0, int v = 0]) {
  return x + z + v;
}

//..................................................................
//training

int sumitionMethod(int num) {
  int counter = 0;
  for (int i = 0; i <= num; i++) {
    counter = counter + i;
  }
  return counter;
}

//....................................................................
//parameter named

double devison({double? x, double? y}) {
  return x! / y!;
}
