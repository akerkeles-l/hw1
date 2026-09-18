void main() {
  String text = "flutter mobile development";
  int count = 0;

  for (int i = 0; i < text.length; i++) {
    if ("aeiou".contains(text[i])) {
      count++;
    }
  }

  print("Vowels: $count");
}