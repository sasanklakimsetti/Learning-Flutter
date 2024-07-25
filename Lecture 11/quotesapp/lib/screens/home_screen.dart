import 'package:flutter/material.dart';
import 'package:quotesapp/screens/second_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Center(
      child: ElevatedButton(
        onPressed: () {
          //Navigation
          Navigator.of(context)
              .push(MaterialPageRoute(builder: (context) => SecondScreen()));
        }, //onPressed described what to be done when the widget is pressed
        child: Text("Go to next screen"),
      ),
    )));
  }
}
