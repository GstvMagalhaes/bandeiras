// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, deprecated_member_use, prefer_const_literals_to_create_immutables

import 'package:bandeiras/screens/argentina.dart';
import 'package:flutter/material.dart';

class Franca extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Container(
            color: Color.fromARGB(255, 55, 107, 252),
            child: SizedBox(
              height: 200,
              width: 411,
            ),
          ),
          Container(
            color: Color.fromARGB(255, 255, 255, 255),
            child: SizedBox(
              height: 200,
              width: 411,
            ),
          ),
          Container(
            color: Color.fromARGB(255, 255, 74, 74),
            child: SizedBox(
              height: 200,
              width: 411,
            ),
          ),
        ],
      ),
      bottomSheet: SizedBox(
        child: FlatButton(
          padding: EdgeInsets.all(20),
          color: Color.fromARGB(255, 1, 132, 255),
          child: Row(
            children: <Widget>[
              Text(
                "Proxima Bandeira",
                textDirection: TextDirection.rtl,
                style: TextStyle(
                  color: Color.fromARGB(255, 19, 18, 18),
                  fontWeight: FontWeight.w200,
                  fontSize: 20,
                ),
              ),
            ],
          ),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => Argentina(),
              ),
            );
          },
        ),
      ),
    );
  }
}
