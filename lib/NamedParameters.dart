
void main() {
  print(calculateFinalPrice(price:34,discount: 4));
}
double calculateFinalPrice({required double price, double discount=0}) {
  double finalPrice = price - price * discount / 100;
  return finalPrice;
}
/*
Named Paramerts =>{}
بححدهم واعمل shift ,وكيرلى براسيس 
وهى برده بتكون اوبشنال 
يعنى بشكل تلقائى ال named بيبقى optional 

طيب؟؟
لو عايزاه named بس ميكونش اوبشنال 
بنستخدم كيورد اسمها required
كده انا خليته named ولكن مش اوبشنال 
ولازم برده تيجى فى الاخر 

 */