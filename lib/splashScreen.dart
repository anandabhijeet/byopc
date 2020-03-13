
import 'dart:async';

import 'package:flutter/material.dart';

import 'myNAvigator.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  // ignore: must_call_super
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 2), () => MyNavigator.goToHome(context));
  }


  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          fit: StackFit.expand,
          children: <Widget>[

            Container(
              decoration: BoxDecoration(
                image: new DecorationImage(
                  image: new AssetImage("images/fresh-vege.jpg"),
                  fit: BoxFit.fill,
                ),

                color: Colors.black,



              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[

                Container( 
                  padding: EdgeInsets.all(70.0),
                  child: Text(
                    '.'
                  ),

                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: new AssetImage("images/diet.png"), fit: BoxFit.fitHeight
                    )
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),


                Container(
                  child: Text(
                    'BYOP-C',
                    style: TextStyle(
                      fontFamily: 'MrsSheppards',
                      fontWeight: FontWeight.bold,
                      color: Colors.yellow,
                      fontSize: 30.0,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 20.0),
                ),
                Container(
                  child: Text(
                    'Be your own personal Chef',
                    style: TextStyle(
                      fontFamily: 'MrsSheppards',
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 30.0,

                    ),

                  ),
                ),
                SizedBox(
                  height: 100.0,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.end,

                  children: <Widget>[
                    CircularProgressIndicator(
                      backgroundColor: Colors.blueGrey,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 20.0),

                    ),
                    Text(
                      'Someone is going to cook',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18.0,
                        fontWeight: FontWeight.normal,
                      ),
                    )
                  ],
                )

              ],
            )

          ],
        ),
      ),
    );
  }
}
