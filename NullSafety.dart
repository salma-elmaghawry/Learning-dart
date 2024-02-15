void main() {
  //main function scope
  // ينفع اعمل متغيرين بنفس الاسم عادى لو كل واحد فى scope مختلف
  //Null safety
  //non nullable =>مينفعش يشيل قيمه null

  int? number1; //خليته null
  //يعنى ممكن يشيل قيمه null
  int number2 = 15;

  //!  اكيد مش ب نل بس على ضمانتى انا
  int result = number1! * number2;

//لو لقيت ان القيمه لسه ب نل خد القيمه اللى  هى 15
  int result1 = number1 ?? 15;
  print(result1);
  print(number1?.toDouble());
  //? => بقوله لو كان النتغير ب null متنفذش الميثود اصلا 
}
