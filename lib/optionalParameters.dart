void main() {
  print(calculateFinalPrice(21652));
  //final price
}

double calculateFinalPrice(double price, [double discount = 0, int? num3]) {
  double finalPrice = price - (price * discount / 100);
  return finalPrice;
}
//optional prameter =>   []
//ولكنه بيعترض عشان ال null safty 
//ممكن اديله قيمه defalut وانا بنشئه اصلا 
//ده فى الاوبشنال بس 
//اى اوبشينال برامتر لازم ياجى فى الاخر 
//لازم اجليه nullable او اديله قيمه ديفولت 
// وينفع اعمل عادى اكتر من اوبشنال برامتر ولكن شرط انه لازم يكونوا فى الاخر 
// [double discount=0,int?num3]
