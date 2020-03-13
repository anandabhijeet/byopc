import 'package:flutter/material.dart';

class ExplorePage extends StatefulWidget {
  @override
  _ExplorePageState createState() => _ExplorePageState();
}

class _ExplorePageState extends State<ExplorePage> {
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
                image: DecorationImage(
                  image: new AssetImage("images/Annot.jpg"),
                  fit: BoxFit.fill,
                ),
                color: Colors.lightBlueAccent
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[ 
                Padding(
                  padding: EdgeInsets.all(40.0),
                ),
                RaisedButton(
                  elevation: 6.0,

                  color: Colors.deepOrangeAccent,
                  textColor: Colors.white,
                  disabledColor: Colors.grey,
                  disabledTextColor: Colors.black,
                  padding: EdgeInsets.only(top: 15.0, bottom: 15.0, left: 115.0, right: 115.0),
                  splashColor: Colors.orangeAccent,
                  onPressed: (){
                    Navigator.pushNamed(context, "/meals");
                  },
                  child: Text(
                    'Gujrati',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,

                    ),
                        
                  ),

                ), Padding(
                  padding: EdgeInsets.all(15.0),
                ),


                RaisedButton(
                  elevation: 6.0,

                  color: Colors.deepOrangeAccent,
                  textColor: Colors.white,
                  disabledColor: Colors.grey,
                  disabledTextColor: Colors.black,
                  padding: EdgeInsets.only(top: 15.0, bottom: 15.0, left: 115.0, right: 115.0),
                  splashColor: Colors.orangeAccent,
                  onPressed: (){
                    Navigator.pushNamed(context, "/meals");

                  },
                  child: Text(
                    'Punjabi',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,

                    ),

                  ),

                ),
                Padding(
                  padding: EdgeInsets.all(15.0),
                ),
                RaisedButton(
                  elevation: 6.0,

                  color: Colors.deepOrangeAccent,
                  textColor: Colors.white,
                  disabledColor: Colors.grey,
                  disabledTextColor: Colors.black,
                  padding: EdgeInsets.only(top: 15.0, bottom: 15.0, left: 100.0, right: 100.0),
                  splashColor: Colors.orangeAccent,
                  onPressed: (){
                    Navigator.pushNamed(context, "/meals");

                  },
                  child: Text(
                    'Rajasthani',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,

                    ),

                  ),

                ),
                Padding(
                  padding: EdgeInsets.all(15.0),
                ),
                RaisedButton(
                  elevation: 6.0,

                  color: Colors.deepOrangeAccent,
                  textColor: Colors.white,
                  disabledColor: Colors.grey,
                  disabledTextColor: Colors.black,
                  padding: EdgeInsets.only(top: 15.0, bottom: 15.0, left: 80.0, right: 80.0),
                  splashColor: Colors.orangeAccent,
                  onPressed: (){
                    Navigator.pushNamed(context, "/meals");

                  },
                  child: Text(
                    'Maharashtrian',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,

                    ),

                  ),

                ),
                Padding(
                  padding: EdgeInsets.all(15.0),
                ),
                RaisedButton(
                  elevation: 6.0,

                  color: Colors.deepOrangeAccent,
                  textColor: Colors.white,
                  disabledColor: Colors.grey,
                  disabledTextColor: Colors.black,
                  padding: EdgeInsets.only(top: 15.0, bottom: 15.0, left: 90.0, right: 90.0),
                  splashColor: Colors.orangeAccent,
                  onPressed: (){
                    Navigator.pushNamed(context, "/meals");

                  },
                  child: Text(
                    'North Indian',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(15.0),
                ),
                RaisedButton(
                  elevation: 6.0,
                  color: Colors.deepOrangeAccent,
                  textColor: Colors.white,
                  disabledColor: Colors.grey,
                  disabledTextColor: Colors.black,
                  padding: EdgeInsets.only(top: 15.0, bottom: 15.0, left: 90.0, right: 90.0),
                  splashColor: Colors.orangeAccent,
                  onPressed: (){
                    Navigator.pushNamed(context, "/meals");
                  },
                  child: Text(
                    'South Indian',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
