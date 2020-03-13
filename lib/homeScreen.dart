import 'package:byopc/explorePage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Regions',style: TextStyle( fontSize: 20.0, color: Colors.white, fontWeight: FontWeight.bold
        ),),
        backgroundColor: Colors.deepOrangeAccent,
        elevation: 6.0,
      ),
      body: SafeArea(
        child: Stack(
          fit: StackFit.expand,
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                image: new DecorationImage(
                  image: new AssetImage('images/Annot.jpg'),
                  fit: BoxFit.fill,
                ),
                color: Colors.white,
              ),
            ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(15.0),
                child: RaisedButton(
                  elevation: 6.0,

                  color: Colors.deepOrangeAccent,
                  textColor: Colors.white,
                  disabledColor: Colors.grey,
                  disabledTextColor: Colors.black,
                  padding: EdgeInsets.all(30.0),
                  splashColor: Colors.orangeAccent,
                  onPressed: () {
                    Navigator.pushNamed(context, "/explore");
                  },


                  child: Text(
                    "Explore Cuisine",
                    style: TextStyle(fontSize: 30.0),
                  ),
                )
              ),
              SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: EdgeInsets.all(15.0),
                child: RaisedButton(
                  elevation: 6.0,

                  color: Colors.deepOrangeAccent,
                  textColor: Colors.white,
                  disabledColor: Colors.grey,
                  disabledTextColor: Colors.black,
                  padding: EdgeInsets.all(30.0),
                  splashColor: Colors.orangeAccent,
                  onPressed: (){
                    Navigator.pushNamed(context, "/ingredient");
                  },
                  child: Text(
                    "Enter Ingridents",
                    style: TextStyle(fontSize: 30.0),
                  ),
                )
              ),

            ],
          )

          ],
        ),
      ),
    );
  }
}
