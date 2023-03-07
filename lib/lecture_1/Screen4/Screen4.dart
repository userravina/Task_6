import 'package:flutter/material.dart';

class Screen4 extends StatefulWidget {
  const Screen4({Key? key}) : super(key: key);

  @override
  State<Screen4> createState() => _Screen4State();
}

class _Screen4State extends State<Screen4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFAFAFA),
      appBar: AppBar(
        centerTitle: true,
        title: Text("Mashal"),
        backgroundColor: Color(0xff795547),
      ),
      body: Align(
        alignment: Alignment.center,
        child: Container(
          height: 160,
          width: 150,
          alignment: Alignment(0,-4.9),
          child: Text(
            '🔥 ',
            style: TextStyle(
              fontSize: 55,
            ),
          ),
          decoration: BoxDecoration(
            color: Colors.brown,
            border: BorderDirectional(
              start: BorderSide(color: Colors.white, width: 40),
              top: BorderSide(color: Color(0xff87675C), width: 25),
              end: BorderSide(color: Colors.white, width: 40),
              bottom: BorderSide(color: Color(0xff87675C), width: 25),
            ),
          ),
        ),
      ),
    );
  }
}
