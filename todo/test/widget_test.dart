import 'package:flutter_test/flutter_test.dart';
import 'package:todo/main.dart';

void main() {
  testWidgets('App builds without crashing', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
  });
}
