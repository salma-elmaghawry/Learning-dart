void main() {
  //primitive =>single value
  //multible values => Collection data types
  //الفرق بيم كل الكوليكشنز دى هو طريقه تخزين البيانات
/*================================================================== */
  //list
  List<String> Student = ["salma", "Mohamed", "Ahmed", "Abdalla"];
  print(Student);
  print(Student[3]);
  Student.add("salma");
  Student.remove(
      "Ahmed"); // بتمسح اول قيمه بتقابلها فقط يعنى لو قابلنى حاجه تانيه مش هتمسحها
/*================================================================== */
//Set
//مينفعش فيها تكرار
//مش بيتعامل بال index
  Set<String> names = {"salma", "elmaghawry", "alkefafy", "salma"};
  print(names);
  names.add("yello");
  print(names);
/*==================================================================*/
//Map
// بيربط بين القيم وبعضها
//unique identifer => الحاجه اللى بنسال بيها السوال ومينفعش يتكرر
//وبنحدده اول حاجه
  Map<String, num> Ages = {"Ahmed": 25, "salma": 17, "Mohamed": 34};
  print(Ages["Mohamed"]);
  Map<int, int> numberOfSets = {5: 150, 3: 50, 4: 25};
  print(numberOfSets[3]);
  numberOfSets[2] = 20; //for addition new set
  print(numberOfSets);
  Map<String, double> Productsalary = {
    "suger": 20,
    "oil": 40,
  };
  print(Productsalary["suger"]);
}
