import 'package:flutter/material.dart';

class formsInput extends StatelessWidget {
  final String textShow;

  formsInput(this.textShow);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      child: TextField(
        decoration: InputDecoration(
          border: OutlineInputBorder(),
          labelText: textShow,
        ),
      ),
    );
  }
}
