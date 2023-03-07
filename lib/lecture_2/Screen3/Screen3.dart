import 'package:flutter/material.dart';

class Screen3 extends StatefulWidget {
  const Screen3({Key? key}) : super(key: key);

  @override
  State<Screen3> createState() => _Screen3State();
}

class _Screen3State extends State<Screen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "A Shadow Button",
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Color(0xff36968e),
      ),
      body: Align(
        alignment: Alignment.center,
        child: Container(
          width: 150,
          height: 60,
          child: Center(
            child: Text(
              "Tap",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(15),
            boxShadow: [
              BoxShadow(
                  color: Color(0xff36968e),
                  offset: Offset(5, -5),
                  blurRadius: 12),
              BoxShadow(
                  color: Color(0xff36968e),
                  offset: Offset(-5, 5),
                  blurRadius: 12),
              BoxShadow(
                  color: Color(0xff36968e),
                  offset: Offset(5, 5),
                  blurRadius: 12),
              BoxShadow(
                  color: Color(0xff36968e),
                  offset: Offset(-5, -5),
                  blurRadius: 12),
            ],
          ),
        ),
      ),
    );
  }
}
