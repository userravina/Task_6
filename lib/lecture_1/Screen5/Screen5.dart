import 'package:flutter/material.dart';

class Screen5 extends StatefulWidget {
  const Screen5({Key? key}) : super(key: key);

  @override
  State<Screen5> createState() => _Screen5State();
}

class _Screen5State extends State<Screen5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFAFAFA),
      appBar: AppBar(
        centerTitle: true,
        title: Text("Letter Cover"),
        backgroundColor: Color(0xff4CB050),
      ),
      body: Align(
        alignment: Alignment.center,
        child: Container(
          height: 250,
          width: 250,
          decoration: BoxDecoration(
            color: Color(0xff4CB050),
            border: BorderDirectional(
              start: BorderSide(color: Color(0xff4CB050), width: 110),
              top: BorderSide(color: Color(0xff72C075), width: 110),
              end: BorderSide(color: Color(0xff4CB050), width: 110),
              bottom: BorderSide(color: Color(0xff72C075), width: 110),
            ),
          ),
        ),
      ),
    );
  }
}
