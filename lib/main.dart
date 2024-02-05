
import 'package:flutter/material.dart';

void main() {
  runApp(const app());
}

class app extends StatefulWidget {
  const app({super.key});

  @override
  State<app> createState() => _appState();
}

class _appState extends State<app> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Color(0xffFFC107),
          appBar: AppBar(
            centerTitle: true,
            title: Text(' BOLT',style: TextStyle(
              color: Colors.white,
              letterSpacing: 2,
            ),),
            backgroundColor: Color(0xff212121),
            elevation: 0,
          ),
          body: Center(
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 220,right: 10),
                  height: double.infinity,
                  width: 80,
                  decoration: BoxDecoration(
                    color: Color(0xff212121),
                  ),
                  child: Center(
                    child: Text('⚡',style: TextStyle(
                      color: Color(0xffffc107),
                      fontSize: 50,
                    ),),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

//  q.2

import 'package:flutter/material.dart';

void main() {
  runApp(const app());
}

class app extends StatefulWidget {
  const app({super.key});

  @override
  State<app> createState() => _appState();
}

class _appState extends State<app> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: Text('THE WALL',style: TextStyle(
              color: Colors.white,
            ),),
            backgroundColor: Color(0xff212121),
          ),
          body: SingleChildScrollView(
            child: Center(
              child: Column(
                children: [
                  l1(),
                  l2(),
                  l1(),
                  l2(),
                  l1(),
                  l2(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
Widget l1()
{
  return Row(
    children: [
      Container(
        margin: EdgeInsets.only(top: 5,bottom: 5),
        height: 90,
        width: 130,
        decoration: BoxDecoration(
          color: Colors.brown,
        ),
      ),
      SizedBox(width: 10),
      Container(
        margin: EdgeInsets.only(top: 5,bottom: 5),
        height: 90,
        width: 180,
        decoration: BoxDecoration(
          color: Colors.brown,
        ),
      ),
      SizedBox(width: 10),
      Container(
        margin: EdgeInsets.only(top: 5,bottom: 5),
        height: 90,
        width: 160,
        decoration: BoxDecoration(
          color: Colors.brown,
        ),
      ),
    ],
  );
}
Widget l2()
{
  return Row(
    children: [
      Container(
        margin: EdgeInsets.only(top: 5,bottom: 5),
        height: 90,
        width: 160,
        decoration: BoxDecoration(
          color: Colors.brown,
        ),
      ),
      SizedBox(width: 10),
      Container(
        margin: EdgeInsets.only(top: 5,bottom: 5),
        height: 90,
        width: 120,
        decoration: BoxDecoration(
          color: Colors.brown,
        ),
      ),
      SizedBox(width: 10),
      Container(
        margin: EdgeInsets.only(top: 5,bottom: 5),
        height: 90,
        width: 190,
        decoration: BoxDecoration(
          color: Colors.brown,
        ),
      ),
    ],
  );
}
