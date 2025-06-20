

main(){
int result;
int a = 7;
int b = 16+a;
int c = a+b;
result = sum(a, b, c);
print("Ergebnis: $result");
}

int sum(int a, int b, int c){
int result = a + b +c;
return result;
}