void main() {
  int day = 28;
  int month = 2;
  int year = 2026;

  bool leapYear =
      (year % 400 == 0) || (year % 4 == 0 && year % 100 != 0);

  int daysInMonth;

  if (month == 2) {
    daysInMonth = leapYear ? 29 : 28;
  } else if (month == 4 || month == 6 || month == 9 || month == 11) {
    daysInMonth = 30;
  } else {
    daysInMonth = 31;
  }

  if (day < daysInMonth) {
    day++;
  } else {
    day = 1;

    if (month < 12) {
      month++;
    } else {
      month = 1;
      year++;
    }
  }

  print("$day.$month.$year");
}