// ignore_for_file: deprecated_member_use, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:bandeiras/screens/canada.dart';
import 'package:flutter/material.dart';

class Argentina extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: <Widget>[
          Container(
            color: Color.fromARGB(255, 21, 169, 255),
            child: SizedBox(
              height: 615,
              width: 137,
            ),
          ),
          SizedBox(
            height: 100,
            width: 137,
            child: Image.asset('assets/images/arg.png'),
          ),
          Container(
            color: Color.fromARGB(255, 21, 169, 255),
            child: SizedBox(
              height: 615,
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
                builder: (context) => Canada(),
              ),
            );
          },
        ),
      ),
    );
  }
}
