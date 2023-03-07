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
        backgroundColor: Colors.red,
        title: Text("Mix-up"),
      ),
      body: Align(
        alignment: Alignment.center,
        child: Container(
          height: 415,
          width: 415,
          color: Colors.blue,
          alignment: Alignment.bottomRight,
          child: Container(
            height: 360,
            width: 360,
            color: Colors.yellowAccent,
            alignment: Alignment.bottomRight,
            child: Container(
              height: 305,
              width: 285,
              color: Color(0xffEA1E63),
              alignment: Alignment.topLeft,
              child: Container(
                height: 195,
                width: 175,
                color: Color(0xff51AF4D),
                alignment: Alignment.center,
                child: Container(
                  height: 135,
                  width: 135,
                  color: Color(0xff64FEDA),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
