import 'package:flutter/material.dart';
import 'swipermenu.dart';
import 'page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  

  @override
  Widget build(BuildContext context) {
   
    return SafeArea(
      top: false,
      bottom: false,
      child:  Container(
        child: Stack(
          alignment: Alignment.topLeft,
          children: <Widget>[
             MyPage(),
             SwiperMenu(),
          ],
        ),
      ),
    );
  }
}
