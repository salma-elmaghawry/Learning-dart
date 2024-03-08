void main() {
  List<String> name = ["salma", "elmaghawry", "alkefafay"];
//هى فانكشن موجوده فى ال list

  name.forEach((var item) {
    print(item);
  });
//مشكلتها برده ان معنديش الق\ره على الاكسيس بالندكس
  name.forEach(( String lement) {
    //هو هنا عمل الايلمنت من غير داتا تايب لان عارف ان ال list 
    //هى فعلا عبارع عن استرنج
  });


  //فى ال for en loop 
  //لاوم نحدد الداتا تايب 
  // فى  ال foreach مش لاوم نحددها عادى 
}
