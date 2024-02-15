void main() {
  //Arithmetic operators
  int num1 = 15;
  int num2 = 15;
  //فى القسمه لازم نخزن الناتج فى double
  // ~ بقوله ياخد الرقم الصحيح بس من عمليه القسمه
  int sum = num1 ~/ num2;
  double sum1 = num1 / num2;
  //باقى القسمه بينتج عنه دايما قيمه int
  int sumMod = num1 % num2;
  print(sumMod);
  //dot operator
  //بتدينى اكسيس على شويه معلومات او فانكشن على الحاجه دى
  String name = "salma";
  print(name);
  int age = 14;
  print(age.toDouble());
  //نوع البيانات هو اللى بيحدد ال فانكشنذ او الحاجات اللى هتظهرلك فى الدوت 
}
