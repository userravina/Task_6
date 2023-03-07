import 'package:flutter/material.dart';

class Screen6 extends StatefulWidget {
  const Screen6({Key? key}) : super(key: key);

  @override
  State<Screen6> createState() => _Screen6State();
}

class _Screen6State extends State<Screen6> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color(0xffFAFAFA),
      appBar: AppBar(
        centerTitle: true,
        title: Text("3D Cube"),
        backgroundColor: Color(0xff009788),
      ),
      body: Align(
        alignment: Alignment.center,
        child: Container(
          height: 250,
          width: 250,
          decoration: BoxDecoration(
            color: Color(0xff009788),
            border: BorderDirectional(
              start: BorderSide(color: Color(0xff33aba1), width: 50),
              top: BorderSide(color: Color(0xff4cb6ac), width: 50),
              end: BorderSide(color: Color(0xff33aba1), width: 50),
              bottom: BorderSide(color: Color(0xff4cb6ac), width: 50),
            ),
          ),
        ),
      ),
    );
  }
}
