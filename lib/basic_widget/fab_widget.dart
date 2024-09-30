import 'package:flutter/material.dart';

class FabWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Floating Action Button Example'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // Aksi saat tombol FAB ditekan
          },
          child: const Icon(Icons.thumb_up),
          backgroundColor: Colors.pink,
        ),
        body: const Center(
          child: Text('Tekan tombol FAB di bawah'),
        ),
      ),
    );
  }
}