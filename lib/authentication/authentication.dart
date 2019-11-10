import 'package:flutter/material.dart';

class Authentication extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('She Said Yes'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RaisedButton(
              key: Key('authentication_scan_qr_button'),
              child: Text('Scan your QR code'),
              onPressed: null,
            ),
            RaisedButton(
              key: Key('authentication_continue_as_guest_button'),
              child: Text('Continue as a gues'),
              onPressed: null,
            ),
          ],
        ),
      ),
    );
  }
}
