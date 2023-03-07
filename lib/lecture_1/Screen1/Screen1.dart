import 'package:flutter/material.dart';

class Screen1 extends StatefulWidget {
  const Screen1({Key? key}) : super(key: key);

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "My App",
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            //   fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Color(0xff8bc34a),
      ),
      body: Center(
        child: Container(
          width: 300,
          height: 300,
          color: Color(0xff45AC50),
          child: Align(
            child: Container(
              width: 250,
              height: 250,
              color: Color(0xffB2FF59),
              child: Center(
                child: Text(
                  "oooo",
                  style: TextStyle(
                    color: Colors.black45,
                    fontSize: 130,
                    letterSpacing: -39,
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
      backgroundColor: Color(0xff7cb342),
    );
  }
}
