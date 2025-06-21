int counter = 0;
main() {
  counter = 0;
  String text = "Hello World";
  countVletters(text);
  print("Anzahl der Vokale: $counter");
  text = "Überbrückung";
  countVletters(text);
  print("Anzahl der Vokale: $counter");
  text = "Wochenende";
  countVletters(text);
  print("Anzahl der Vokale: $counter");
}

int countVletters(String text) {
    counter = 0;
  List<String> letters = ["a", "e", "i", "o", "u", "ä", "ö", "ü"];
  for (int i = 0; i < text.length; i++) {
    String char = text[i].toLowerCase();
    if (letters.contains(char)) counter++;
  }
  return counter;
}
