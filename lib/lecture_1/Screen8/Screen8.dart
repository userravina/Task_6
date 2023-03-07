import 'package:flutter/material.dart';

class Screen8 extends StatefulWidget {
  const Screen8({Key? key}) : super(key: key);

  @override
  State<Screen8> createState() => _Screen8State();
}

class _Screen8State extends State<Screen8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Container(
        height: 75,
        width: 100,
        decoration: BoxDecoration(
          color: Colors.orange,
          borderRadius: BorderRadius.vertical(),
        ),
        alignment: Alignment.center,
        child: Text(
          "Emoji",
          style: TextStyle(color: Colors.white, fontSize: 25),
        ),
      ),
      body: Align(
        alignment: Alignment.center,
        child: Container(
          height: 330,
          width: 330,
          decoration: BoxDecoration(
            color: Colors.orange,
            borderRadius: BorderRadius.circular(
              (200),
            ),
          ),
          alignment: Alignment.center,
          child: Container(
            height: 250,
            width: 250,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(200),
            ),
            alignment: Alignment(0, -10),
            child: Container(
              height: 245,
              width: 245,
              decoration: BoxDecoration(
                color: Colors.orange,
                borderRadius: BorderRadius.circular(200),
              ),
              alignment: Alignment(-0.6, -0.1),
              child: Container(
                height: 75,
                width: 75,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(200),
                ),
                alignment: Alignment(206, 1),
                child: Container(
                  height: 74,
                  width: 74,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(200),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
