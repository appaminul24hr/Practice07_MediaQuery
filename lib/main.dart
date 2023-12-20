import 'package:flutter/material.dart';

void main() {
  runApp(mediaQuery());
}

class mediaQuery extends StatelessWidget {
  const mediaQuery({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: homePage());
  }
}

class homePage extends StatelessWidget {
  const homePage({super.key});

  @override
  Widget build(BuildContext context) {
    // var height = MediaQuery.of(context).size.height;
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Container(
            //======Use MediaQuery for responsive design=========================
            height: MediaQuery.of(context).size.height / 3,
            width: MediaQuery.of(context).size.width / 2,
            color: Colors.amber,
          ),
        ),
      ),
    );
  }
}
