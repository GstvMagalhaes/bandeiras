// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, deprecated_member_use, prefer_const_literals_to_create_immutables

import 'package:bandeiras/screens/brasil.dart';
import 'package:bandeiras/screens/canada.dart';
import 'package:bandeiras/screens/finlandia.dart';
import 'package:flutter/material.dart';

class Burkina extends StatelessWidget {
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
                        builder: (context) => Canada(),
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
            'Burkina',
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
              Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 2, left: 6),
                    child: SizedBox(
                      height: 300,
                      width: 399,
                      child: Container(
                        color: Color.fromARGB(255, 18, 109, 0),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 2, left: 6),
                    child: SizedBox(
                      height: 150,
                      width: 399,
                      child: Container(
                        color: Color.fromARGB(255, 221, 30, 30),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 33.0, left: 35),
                    child: CustomPaint(
                      size: Size(500, 250),
                      painter: RPSCustomPainter(),
                    ),
                  ),
                ],
              )
            ],
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
                builder: (context) => Brasil(),
              ),
            );
          },
        ),
      ),
    );
  }
}
//       body: Stack(
//         children: [
//           Container(
//             color: Color.fromARGB(255, 221, 47, 16),
//             child: SizedBox(
//               height: 700,
//               width: 700,
//             ),
//           ),
//           Container(
//             color: Color.fromARGB(255, 8, 143, 3),
//             child: SizedBox(
//               height: 700,
//               width: 210,
//             ),
//           ),
//           _buildStack(),
//         ],
//       ),
//       bottomSheet: SizedBox(
//         child: FlatButton(
//           padding: EdgeInsets.all(20),
//           color: Color.fromARGB(255, 1, 132, 255),
//           child: Row(
//             children: <Widget>[
//               Text(
//                 "Proxima Bandeira",
//                 textDirection: TextDirection.rtl,
//                 style: TextStyle(
//                   color: Color.fromARGB(255, 19, 18, 18),
//                   fontWeight: FontWeight.w200,
//                   fontSize: 20,
//                 ),
//               ),
//             ],
//           ),
//           onPressed: () {
//             Navigator.push(
//               context,
//               MaterialPageRoute(
//                 builder: (context) => Brasil(),
//               ),
//             );
//           },
//         ),
//       ),
//     );
//   }
// }

// Widget _buildStack() => Stack(
//       children: [
//         Positioned(
//           bottom: 10,
//           right: 10,
//           height: 10,
//           width: 10,
//           child: Image.asset(
//             'assets/images/burkina.png',
//           ),
//         )
//       ],
//     );

class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint0 = Paint()
      ..color = const Color.fromARGB(255, 255, 245, 0)
      ..style = PaintingStyle.fill
      ..strokeWidth = 4.74;

    Path path0 = Path();
    path0.moveTo(size.width * 0.4501300, size.height * 0.3307000);
    path0.lineTo(size.width * 0.4337100, size.height * 0.4182833);
    path0.lineTo(size.width * 0.3785800, size.height * 0.4179000);
    path0.lineTo(size.width * 0.4217400, size.height * 0.4772667);
    path0.lineTo(size.width * 0.4009000, size.height * 0.5820167);
    path0.lineTo(size.width * 0.4489700, size.height * 0.5193167);
    path0.lineTo(size.width * 0.5005300, size.height * 0.5815833);
    path0.lineTo(size.width * 0.4769400, size.height * 0.4775833);
    path0.lineTo(size.width * 0.5193000, size.height * 0.4165500);
    path0.lineTo(size.width * 0.4647100, size.height * 0.4190333);
    path0.lineTo(size.width * 0.4501300, size.height * 0.3307000);
    path0.close();

    canvas.drawPath(path0, paint0);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
