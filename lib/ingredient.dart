import 'package:flutter/material.dart';

class Ingredients extends StatefulWidget {
  @override
  _IngredientsState createState() => _IngredientsState();
}

class _IngredientsState extends State<Ingredients> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrangeAccent,
        elevation: 6.0,
        title: Text(
          'Search by ingredients',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,

          ),

        ),
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
            ListView(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.all(100.0),
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('images/newIn.png'),
                        fit: BoxFit.fill,
                      )
                  ),
                  child: Text(
                    '.',
                  ),
                ),
                TextField(
                  decoration: InputDecoration(
                      labelText: 'Special Ingredients',
                      hintText: 'Enter special ingredients e.g. Paneer',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5.0),
                      )
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(10.0),
                ),
                TextField(
                  decoration: InputDecoration(
                      labelText: 'Special Ingredients',
                      hintText: 'Enter special ingredients e.g. Chicken',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5.0),
                      )
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(10.0),
                ),
                TextField(
                  decoration: InputDecoration(
                      labelText: 'Special Ingredients',
                      hintText: 'Enter special ingredients e.g. Chicken',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5.0),
                      )
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(10.0),
                ),
                TextField(
                  decoration: InputDecoration(
                      labelText: 'Special Ingredients',
                      hintText: 'Enter special ingredients e.g. Chicken',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5.0),
                      )
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(20.0),
                ),

               Container(
                 padding: EdgeInsets.only(top: 15.0, bottom: 15.0, left: 50.0, right: 50.0),
                   child: RaisedButton(
                     elevation: 6.0,
                     color: Colors.deepOrangeAccent,
                     textColor: Colors.white,
                     disabledColor: Colors.grey,
                     disabledTextColor: Colors.black,
                     padding: EdgeInsets.only(top: 15.0, bottom: 15.0, left: 50.0, right: 50.0),
                     splashColor: Colors.orangeAccent,
                     onPressed: (){
                     },
                     child: Text(
                       'Search',
                       style: TextStyle(
                         fontSize: 20.0,
                         fontWeight: FontWeight.bold,
                       ),
                     ),
                   )
               )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
