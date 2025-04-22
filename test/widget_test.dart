import 'package:flutter_test/flutter_test.dart';
import 'package:barcode_scanner_app/main.dart'; // Import your main.dart file

void main() {
  testWidgets('BarcodeScannerApp has a title', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const BarcodeScannerApp());

    // Verify if the app title is present.
    expect(find.text('Barcode Scanner'), findsOneWidget);
  });
}
