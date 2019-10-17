import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage:
                AssetImage('images/profiepic.jpg'),
              ),
              Text(
                'Avinash Mallik',
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Bitter',
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 30.0,
                width:150.0,
                child: Divider(
                  color: Colors.teal.shade100,

                ),
              ),
              Card(
                color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical:10.0,horizontal: 25.0),

                  child: ListTile(
                    leading:Icon(Icons.phone,color: Colors.teal,),
                    title: Text('+91 123 456 789',style: TextStyle(
                      color: Colors.teal.shade900,
//                        backgroundColor: Colors.teal.shade900,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Bitter',
                    ),
                    ),
                  ),

              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical:10.0,horizontal: 25.0),

                child: ListTile(
                  leading: Icon(Icons.email,color:Colors.teal,),
                  title: Text('avinash@email.com',style: TextStyle(
                    color: Colors.teal.shade900,
//                        backgroundColor: Colors.teal.shade900,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Bitter',
                  ),),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
