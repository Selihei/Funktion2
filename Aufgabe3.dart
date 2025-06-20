
main(){
int result;
String word = "Hello";
result = wlength(word);
print("Ergebnis: $result");
word = "World!";
result = wlength(word);
print("Ergebnis: $result");
word = "Ergebnis";
result = wlength(word);
print("Ergebnis: $result");
}

int wlength(String text){
int result = text.length;
return result;
}