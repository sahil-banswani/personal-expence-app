import 'package:flutter/material.dart';

class NewPage extends StatelessWidget {
  final String text;
  const NewPage(this.text);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('New Page')),
      body: Center(child: Text(text)),
    );
  }
}
