import 'package:flutter/material.dart';
import 'dart:math';

class Ball extends StatefulWidget {

  @override
  State<Ball> createState() => _BallState();
}

class _BallState extends State<Ball> {

  int random_num = 1;

  //Funcion que genera valores aleatorios
  void getAnswer(){

    random_num = Random().nextInt(5) + 1;

    setState(() {

    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
          child: Row(
              children: <Widget>[
                Expanded(
                  child: TextButton(
                      child: Image.asset("images/ball$random_num.png",
                      ),
                      onPressed:(){
                        getAnswer();
                      }
                  ),
                ),
              ]
          ),

    );
  }
}
