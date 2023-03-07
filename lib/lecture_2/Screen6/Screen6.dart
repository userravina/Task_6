import 'package:flutter/material.dart';

class Screen6 extends StatefulWidget {
  const Screen6({Key? key}) : super(key: key);

  @override
  State<Screen6> createState() => _Screen6State();
}

class _Screen6State extends State<Screen6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff462873),
        title: Text(
          "Watch",
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
          ),
        ),
      ),
      backgroundColor: Color(0xff462873),
      body: Ink(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.black38, Colors.lightBlue],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: Container(
          width: double.infinity,
          height: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 50,
                width: 150,
                child: Center(
                  child: Text(
                    "Flutter",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontWeight: FontWeight.w400,
                      letterSpacing: 3,
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  borderRadius: BorderRadius.circular(22),
                  border: Border.all(
                    color: Colors.lightBlueAccent,
                    width: 1.5,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
