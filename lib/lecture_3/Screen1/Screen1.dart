import 'package:flutter/material.dart';

class Screen1 extends StatefulWidget {
  const Screen1({Key? key}) : super(key: key);

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  double wborder=35;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Text("Open - Close Door"),
      ),
      body: Align(
        alignment: Alignment.center,
        child: InkWell(
          onTap: () {
            setState(() {
              if(wborder>3)wborder += 5;
            });
          },
          onDoubleTap: () {
            setState(() {
              if(wborder>3)wborder -= 5;
            });
          },
          child: Ink(
            child: Container(
              height: 350,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.black,
                border: BorderDirectional(
                  start: BorderSide(color: Colors.grey, width: wborder),
                  top: BorderSide(color: Colors.black, width: 10),
                  end: BorderSide(color: Colors.grey, width: wborder),
                  bottom: BorderSide(color: Colors.black, width: 10),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

