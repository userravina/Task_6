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
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Gredient Button",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: Color(0xff443982),
      ),
      body: Align(
        alignment: Alignment.center,
        child: Container(
          width: 180,
          height: 60,
          child: Center(
            child: Text(
              "Flutter",
              style: TextStyle(
                color: Colors.white,
                fontSize: 22,
              ),
            ),
          ),
          decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(color: Colors.white),
            borderRadius: BorderRadius.circular(25),
            gradient: LinearGradient(
              colors: [
                Colors.purple,
                Colors.blueAccent,
              ],
            ),
          ),
        ),
      ),
      backgroundColor: Color(0xff443982),
    );
  }
}
