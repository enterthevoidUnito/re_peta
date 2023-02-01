import 'dart:html';

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
            child: Column(
          children: [
            Text(
              "Re-peta",
              style: TextStyle(
                fontFamily: 'Oleo', fontSize: 55
              ),
            ),
          ],
        )),
      ),
    );
  }
}