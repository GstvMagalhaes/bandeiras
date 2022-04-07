// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, deprecated_member_use

import 'package:bandeiras/screens/alemanha.dart';
import 'package:bandeiras/screens/brasil.dart';
import 'package:bandeiras/screens/finlandia.dart';
import 'package:bandeiras/screens/grecia.dart';
import 'package:flutter/material.dart';

class Portugal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 50.0),
            child: SizedBox(
              height: 75,
              width: 411,
              child: Padding(
                padding: const EdgeInsets.only(
                    left: 1.0, top: 10, right: 350, bottom: 1),
                child: FlatButton(
                  splashColor: Colors.black12,
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Brasil(),
                      ),
                    );
                  },
                  child: Icon(Icons.arrow_back),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 60,
            width: 100,
          ),
          Text(
            'Portugal',
            style: TextStyle(
              color: Colors.black87,
              fontWeight: FontWeight.w300,
              fontSize: 35,
            ),
          ),
          SizedBox(
            height: 120,
          ),
          Stack(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 2, left: 6),
                child: SizedBox(
                  height: 320,
                  width: 385,
                  child: Container(
                    color: Color.fromARGB(255, 153, 31, 0),
                  ),
                ),
              ),
              SizedBox(
                height: 320,
                width: 150,
                child: Container(
                  color: Color.fromARGB(255, 18, 109, 0),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    right: 8.0, left: 100, bottom: 10, top: 110),
                child: Image.asset(
                  'assets/images/portugal.png',
                  height: 100,
                  width: 100,
                ),
              ),
            ],
          )
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
                  fontWeight: FontWeight.w300,
                  fontSize: 20,
                ),
              ),
            ],
          ),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => Grecia(),
              ),
            );
          },
        ),
      ),
    );
  }
}
