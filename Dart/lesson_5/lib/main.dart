import 'dart:typed_data';

void main() {
  //comparison operator

  int scoreMath = 30;
  int scoreArabic = 35;
  // List<int> score = [7, 8, 9, 10, 20];
  bool scoreMath_higher_scoreAraabic = scoreMath > scoreArabic;
  print(scoreMath_higher_scoreAraabic); //false
  print('---------------------------------');
  //----------------------------------------------------------------

  // if condation

  int studentScore = 70;
  bool hasHePassed = studentScore >= 60;
  if (hasHePassed) {
    print('congratulations you passed');
  }

  bool isEdmain = true;
  bool isUserInCompeny = true;
  bool allow = isEdmain && isUserInCompeny;
  if (allow) {
    print('allow to join ');
  }
  //-------------------------------------------------------------------
  //if else
  bool wheatherIsGood = true;
  if (wheatherIsGood) {
    print('go to the sea');
  } else {
    print('go to the ciname');
  }

  //-------------------------------------------------------
  // nested if

  bool isAdmin = true;
  bool isUser = false;
  bool eng = true;
  if (isAdmin) {
    print('join to domain ');
  } else if (isUser) {
    print('please check administrator');
  } else {
    print('welcom eng ');
  }
  //------------------------------------------------

//switch  <<بستخدمها لما اكون عايز اختبر قيم محدده
  int gradeNum = 70;

  switch (gradeNum) {
    case 15:
      print('faild');
      break;
    case 60:
      print('faild but good ');
      break;
    case 70:
      print('faild but good ');
      break;
  }
}
