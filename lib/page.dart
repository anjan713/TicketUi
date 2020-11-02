import 'package:flutter/material.dart';
import 'card.dart';

class MyPage extends StatefulWidget {
  @override
  _MyPageState createState() => _MyPageState();
}

class _MyPageState extends State<MyPage> {
  @override
  Widget build(BuildContext context) {
    return  Material(
      child: Container(
        child:  Scaffold(
          body: 
          Column(
            children: [
              SizedBox(height: 100,),
               SlidingCardsView(),
            ],
          ),
              
            ),
          ),
        
      
    );
  }
}

