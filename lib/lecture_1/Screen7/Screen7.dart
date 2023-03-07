import 'package:flutter/material.dart';

class Screen7 extends StatefulWidget {
  const Screen7({Key? key}) : super(key: key);

  @override
  State<Screen7> createState() => _Screen7State();
}

class _Screen7State extends State<Screen7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Align(
        alignment: Alignment.center,
        child: Container(
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            color: Colors.black,
            border: BorderDirectional(
              start: BorderSide(color: Colors.white, width: 60),
              top: BorderSide(color: Colors.black, width: 35),
              end: BorderSide(color: Colors.white, width: 60),
              bottom: BorderSide(color: Colors.black, width: 35),
            ),
          ),
        ),
      ),
    );
  }
}
