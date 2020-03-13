import 'package:flutter/material.dart';

class Meals extends StatefulWidget {
  @override
  _MealsState createState() => _MealsState();
}

class _MealsState extends State<Meals> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Meals',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20.0,
          ),
        ),
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
                  image: AssetImage('images/Anno.jpg'),
                  fit: BoxFit.fill
                ),
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[

                Container(
                  width: 300,
                  height: 60,
                  child: RaisedButton(
                    color: Colors.deepOrangeAccent,
                    textColor: Colors.white,
                    disabledColor: Colors.grey,
                    disabledTextColor: Colors.black,
                    padding: EdgeInsets.only(top: 15.0, bottom: 15.0, left: 50.0, right: 50.0),
                    splashColor: Colors.orangeAccent,
                    onPressed: (){
                    },
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center, // Center the Widgets.
                      mainAxisSize: MainAxisSize.max, // Use all of width in RaisedButton.
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[

                        Icon(
                          Icons.free_breakfast, // Send Icon. (Papper Plane Icon)
                          color: Colors.white, // White Color. You can ommit it too if you use textColor property on RaisedButton.
                          size: 20, // 18 pt, same as text.
                        ),

                        Padding(
                          padding: EdgeInsets.only(top: 1.0, bottom: 1.0, left: 10.0, right: 10.0),// Give to the text some space.
                          child: Text(
                            "Breakfast",
                            style: TextStyle(
                              fontSize: 20.0,  // 18pt in font.
                              fontWeight: FontWeight.bold,
                              color: Colors.white, // You can ommit it if you use textColor in RaisedButton.
                            ),
                          ),
                        ),

                      ],
                    ),

                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 10.0),
                ),
                Container(
                  width: 300,
                  height: 60,
                  child: RaisedButton(
                    color: Colors.deepOrangeAccent,
                    textColor: Colors.white,
                    disabledColor: Colors.grey,
                    disabledTextColor: Colors.black,
                    padding: EdgeInsets.only(top: 15.0, bottom: 15.0, left: 50.0, right: 50.0),
                    splashColor: Colors.orangeAccent,
                    onPressed: (){
                    },
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center, // Center the Widgets.
                      mainAxisSize: MainAxisSize.max, // Use all of width in RaisedButton.
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[

                        Icon(
                          Icons.fastfood, // Send Icon. (Papper Plane Icon)
                          color: Colors.white, // White Color. You can ommit it too if you use textColor property on RaisedButton.
                          size: 20, // 18 pt, same as text.
                        ),
                        SizedBox(
                          width: 25.0,
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 1.0, bottom: 1.0, left: 10.0, right: 10.0),// Give to the text some space.
                          child: Text(
                            "Lunch",
                            style: TextStyle(
                              fontSize: 20.0,  // 18pt in font.
                              fontWeight: FontWeight.bold,
                              color: Colors.white, // You can ommit it if you use textColor in RaisedButton.
                            ),
                          ),
                        ),

                      ],
                    ),

                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 10.0),
                ),
                Container(
                  width: 300,
                  height: 60,
                  child: RaisedButton(
                    color: Colors.deepOrangeAccent,
                    textColor: Colors.white,
                    disabledColor: Colors.grey,
                    disabledTextColor: Colors.black,
                    padding: EdgeInsets.only(top: 15.0, bottom: 15.0, left: 50.0, right: 50.0),
                    splashColor: Colors.orangeAccent,
                    onPressed: (){
                    },
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center, // Center the Widgets.
                      mainAxisSize: MainAxisSize.max, // Use all of width in RaisedButton.
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[

                        Icon(
                          Icons.room_service, // Send Icon. (Papper Plane Icon)
                          color: Colors.white, // White Color. You can ommit it too if you use textColor property on RaisedButton.
                          size: 20, // 18 pt, same as text.
                        ),
                        SizedBox(
                          width: 25.0,
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 1.0, bottom: 1.0, left: 10.0, right: 10.0),// Give to the text some space.
                          child: Text(
                            "Dinner",
                            style: TextStyle(
                              fontSize: 20.0,  // 18pt in font.
                              fontWeight: FontWeight.bold,
                              color: Colors.white, // You can ommit it if you use textColor in RaisedButton.
                            ),
                          ),
                        ),

                      ],
                    ),

                  ),
                ),

              ],
            )
          ],
        ),
      ),
    );
  }
}
