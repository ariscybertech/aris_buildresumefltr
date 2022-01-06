import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        color: Colors.white,
        margin: EdgeInsets.only(top: height*.06),
        child: Column(
            children: <Widget>[
              Container(
                width: width,
                height: height*.50,
                child: Stack(
                  children: <Widget>[
                    Positioned(
                      child: Image.asset('assets/images/teal_full_circle.png', scale: 0.9),
                      top: height*0.07,
                      right: width*.3,
                    ),
                    Positioned(
                      top: height*0.07,
                      right: width*.46,
                      child: Image.asset('assets/images/half_big_black_circle.png', scale: 4.5,),
                    ),
                    Positioned(
                      top: height*0.08,
                      right: width*.1,
                      child: Image.asset('assets/images/black_string.png', scale: 5,),
                    ),
//                    Positioned(
//                      top: height*0.14,
//                      right: width*.13,
//                      child: Image.asset('assets/images/string_with_black_border.png'),
//                    ),
                    Positioned(
                      top: height*0.4,
                      left: width*.1,
                      child: Image.asset('assets/images/black_full_circle.png', scale: 2,),
                    ),
                    Positioned(
                      top: height*0.17,
                      right: width*.1,
                      child: Image.asset('assets/images/bold_string_multicolor.png', scale: 2.3,),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: width*.1),
                height: height*.44,
                width: double.infinity,
                child: Column(
                  children: <Widget>[
                    Text('Build Awesome Resume', style: TextStyle(fontSize: 60, fontFamily: 'HKGrotesk', fontWeight: FontWeight.bold),),
                    SizedBox(
                      height: height*0.018,
                    ),
                    Text('Build the resume which represents you the best.', style: TextStyle(fontSize: 20, fontFamily: 'ClearSans'),),
                  ],
                ),
              )
            ],
        ),
      ),
    );
  }
}
