// ignore_for_file: prefer_const_constructors, deprecated_member_use, prefer_const_literals_to_create_immutables, use_key_in_widget_constructors

import 'package:bandeiras/screens/franca.dart';
import 'package:flutter/material.dart';

class Alemanha extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: <Widget>[
          Container(
            color: Color.fromARGB(255, 245, 202, 9),
            child: SizedBox(
              height: 610,
              width: 137,
            ),
          ),
          Container(
            color: Color.fromARGB(255, 238, 23, 23),
            child: SizedBox(
              height: 610,
              width: 137,
            ),
          ),
          Container(
            color: Color.fromARGB(255, 7, 7, 7),
            child: SizedBox(
              height: 610,
              width: 137,
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
                builder: (context) => Franca(),
              ),
            );
          },
        ),
      ),
    );
  }
}
