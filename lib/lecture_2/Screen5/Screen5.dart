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
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "An Indian Flag",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.blue.shade800,
      ),
      backgroundColor: Colors.blue.shade800,
      body: Align(
        alignment: Alignment.center,
        child: Container(
          height: 120,
          width: 200,
          alignment: Alignment.center,
          child: Text(
            "✳",
            style: TextStyle(
              fontSize: 65,
              color: Colors.blueAccent,
            ),
          ),
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,end: Alignment.bottomCenter,
              stops: [0.2,0.5,0.8],
              colors: [Colors.deepOrange, Colors.white, Colors.green,],
            ),
          ),
        ),
      ),
    );
  }
}
