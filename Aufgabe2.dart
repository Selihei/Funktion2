
main(){
String result;
String a = "Hello";
String b = "World";
String c = "!";
result = paragraph(a, b, c);
print("Ergebnis: $result");
}

String paragraph(String a, String b, String c){
String result = a + " "+ b + c;
return result;
}