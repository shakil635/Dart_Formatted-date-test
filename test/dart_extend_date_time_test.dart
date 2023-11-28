import 'package:dart_extend_date_time/dart_extend_date_time.dart';
// replace with your actual file name
import 'package:test/test.dart';

void main() {
  test('Formatted date test', () {
    var date = DateTime(2023, 4, 1);
    expect(date.formattedDate(), equals('01-04-2023'));
  });
}
