import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';



class SplashScreen extends StatefulWidget {
  @override
  _SplashScreen createState() => _SplashScreen();
}

class _SplashScreen extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
         Container(
           decoration: BoxDecoration(
             color: Colors.deepOrange,
           ),
         ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundColor: Colors.white,
                radius: 76.0,
                child: Icon(
                  Icons.wb_sunny,
                  color: Colors.blue,
                  size: 72.0,
                ),
              ),
           Padding(
            padding: EdgeInsets.only(top: 12.0),
             child: Text("Splash Screen",
               style: TextStyle(
                 color: Colors.blue,
                 fontSize: 56.0,
               ),
             ),
           )
            ],
          )
        ],
      ),
    );
  }
}
