void main() {
  // TASK 1
  for (int digit = 1; digit <= 10; digit++) {
    print("MULTIPLICATION TABLE for $digit");

    for (int i = 1; i <= 10; i++) {
      print("$digit * $i = ${digit * i}");
    }
  }
}