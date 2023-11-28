/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/dart_extend_date_time_base.dart';

// TODO: Export any libraries intended for clients of this package.

extension FormatinDatetime on DateTime {
  String formattedDate() {
    if (day < 10 || month < 10) {
      return "0$day-0$month-$year";
    } else {
      return "$day-$month-$year";
    }
  }
}

void main() {
  final a = DateTime(2023, 12, 30);
  print(a.formattedDate());
}




/*
Practice Question 3: Extend DateTime for Custom Formatting
Question:

Create an extension on DateTime named CustomFormatter.
Add a method formattedDate that returns 
the date in a custom format (e.g., “DD-MM-YYYY”).
 */