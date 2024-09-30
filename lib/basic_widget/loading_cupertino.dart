import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class LoadingCupertino extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        margin: const EdgeInsets.only(top: 30),
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CupertinoButton(
              child: const Text("Contoh button"),
              onPressed: () {
                // Action ketika button ditekan
              },
            ),
            const SizedBox(height: 20), // Jarak antar widget
            const CupertinoActivityIndicator(),
          ],
        ),
      ),
    );
  }
}