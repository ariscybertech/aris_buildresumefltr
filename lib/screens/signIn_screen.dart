import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignInScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Color(0xFF1CE6D2),
      body: Stack(
        children: <Widget>[
          Container(
            width: double.infinity,
            child: Column(
//          crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Image.asset('assets/images/signin_one.png', height: height*0.3,),
                Image.asset('assets/images/signin_two.png', height: height*0.3,),
              ],
            ),
          ),
          Container(
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  width: width*.4,
                  height: height*.2,
                  child: FittedBox(
                    child: Column(
                      children: <Widget>[
                        Text('Get', style: TextStyle(fontFamily: 'HKGrotesk', fontSize: 50, ),),
                        Text('Started', style: TextStyle(fontFamily: 'HKGrotesk', fontSize: 50, ),),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: height*0.06,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.symmetric(
                          horizontal: 10
                      ),
                      height: height*.06,
                      width: width*.3,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(25)
                      ),
                      child: FittedBox(
                        child: Text('Sign In', style: TextStyle(fontFamily: 'HKGrotesk'),),
                      ),
                    ),
                    Container(
                      height: height*.06,
                      width: width*.3,
                      decoration: BoxDecoration(
                          color: Colors.transparent,
                          shape: BoxShape.circle
                      ),
                      child: FittedBox(
                        child: Image.asset('assets/images/google_avatar.png'),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: height*0.02,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 5
                      ),
                      height: height*.06,
                      width: width*.3,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(25)
                      ),
                      child: FittedBox(
                        child: Text('Sign In', style: TextStyle(fontFamily: 'HKGrotesk'),),
                      ),
                    ),
                    Container(
                      height: height*.06,
                      width: width*.3,
                      decoration: BoxDecoration(
                          color: Colors.transparent,
                          shape: BoxShape.circle
                      ),
                      child: FittedBox(
                        child: Image.asset('assets/images/facebook_avatar.png'),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: height*0.05,
                ),
                Container(
                  width: width*.2,
                  height: height*.1,
                  child: FittedBox(
                    child: Text('Sign Up!', style: TextStyle(fontFamily: 'HKGrotesk'),),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
