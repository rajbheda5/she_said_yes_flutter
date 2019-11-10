import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:she_said_yes_flutter/main.dart';

void main() {
  testWidgets('App shows the authentication screen', (tester) async {
    await tester.pumpWidget(SheSaidYesApp());
    expect(
      find.byKey(Key('authentication_scan_qr_button')),
      findsOneWidget,
    );
    expect(
      find.byKey(Key('authentication_continue_as_guest_button')),
      findsOneWidget,
    );
  });
}
