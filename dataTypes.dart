void main() {
  /*
  =>primitive data types 
  String 
  int 
  double 
  boolen 
  dynamic 
  
  =>collection data types 

   */
  /*========================================================= */
  //string
  String text = "Salma Elmaghawry is my name ";
  print(text);
  /*
  backslash 
  \t =>Tab
  \n =>new line
  r  => row string  بحطها قبل الاسترنج لو عايو اطبع كل حاجه فيه زى ما هى 
   */

  print(r"salma\'s $  bag"); //هيطبع الاسترنج زى ما هو بالضبط
/*----------------------------------------------------------------- */
  //int
  int age = 45;
  print("My age is $age ");
  //int =>intger
/*----------------------------------------------------------------- */
  //double
  double gpa = 3;
  print("My gpa is $gpa");
/*-----------------------------------------------------------------*/
  //num
  //بنستخدمها مع القيم الصحيحه او العشريه عادى
  //لو نوع البينات  بيختلق ف بنستخدم
  print("Movies rrating is 4 ");
/*-----------------------------------------------------------------*/
//bool
//true or false اجابه لسؤال
  bool isOnline = false;
  print(isOnline);
/*-----------------------------------------------------------------*/
//Dynamic
//بستخدمها لو عندى بيانات انا مش عارفه احدد نوعها
  dynamic name = 15.5;
  dynamic salma = "salma elmaghawry";
  //weak datatype
  //ولكن ممكن يبقى قى مشكله ان فى  مكان معين لازم يبقى فى نوع بيانت معين وانا كده حطيت
/*-----------------------------------------------------------------*/
//var
// دى مش داتا تايب ولكن هى keyword
/*
هو بيشيل الكي ورد دى ويحط ككانها داتا تايب على اساس القيمه اللى 
انا خزنتها دى 
 */
  var name2 = 15.5;
  var n = "salma";
  var e = 18;

  var text;//هنا انشات المتغير ولكن متديتلوش قيمه 
  //ف هى من نفسها هتخليه dynamic 
  //note=> لو انا مديتلهاش القيمه فى نفس السطر هتخليه التايب لتاعها داينامك 
  text = "salma";
  text = 16;
  text = true;
}
