void main(){
  String str1 = "Merhaba"; //1.tanımlama
  print(str1);

  String str2 = """ 
  Nasılsın
  Merhaba
  """; //2. tanımlama yöntemi
  print(str2);

  int a = 10;
  int b = 20;

  String str3 = "$a x $b = ${a*b}"; //başka bir tanımlama yöntemi
  print(str3);

  String str4 = "Merhaba";
  String str5 = "Merhaba";

  if(str4 == str5){
    print("$str4 ve $str5 eşittir.");
  }else{
    print("$str4 ve $str5 eşit değildir.");
  } //bu şekilde string ifadeler kıyaslanabilir.
}