import 'package:flutter/material.dart';

class Screen2 extends StatefulWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Dark Shadow Button",
          style: TextStyle(
            color: Colors.white,
            fontSize: 15,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.red,
      ),
      body: Align(
        alignment: Alignment.center,
        child: Container(
          width: 200,
          height: 60,
          child: Center(
            child: Text(
              "Tap",
              style: TextStyle(
                color: Colors.white,
                fontSize: 15,
              ),
            ),
          ),
          decoration: BoxDecoration(
            color: Colors.black,
            borderRadius: BorderRadius.circular(15),
            boxShadow: [
              BoxShadow(
                  color: Colors.red, offset: Offset(5, -5), blurRadius: 12),
              BoxShadow(
                  color: Colors.red, offset: Offset(-5, 5), blurRadius: 12),
              BoxShadow(
                  color: Colors.red, offset: Offset(5, 5), blurRadius: 12),
              BoxShadow(
                  color: Colors.red, offset: Offset(-5, -5), blurRadius: 12),
            ],
          ),
        ),
      ),
      backgroundColor: Colors.black,
    );
  }
}
