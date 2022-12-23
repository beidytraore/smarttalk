import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    Future<void> createRoom('collection', docid, 3) async {
    await FirebaseFirestore.instance
        .collection(collection)
        .doc()
        .set(data)
        .collection('messages');
  }
    return Scaffold(
      body: Center(
        child: Text("Text Center"),
      ),
    );
  }
}