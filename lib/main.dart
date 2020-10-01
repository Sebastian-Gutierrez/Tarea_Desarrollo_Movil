import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.yellow,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 55.0,
                backgroundColor: Colors.lightBlue[100],
                child: CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/perfil.jpg'),
                ),
              ),
              Text(
                'Keanu Reeves',
                style: TextStyle(
                  fontSize: 45.0,
                  fontFamily: 'Bad',
                  color: Colors.grey[800],
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Best Person 2020',
                style: TextStyle(
                  fontSize: 20.0,
                  fontFamily: 'Bad',
                  fontStyle: FontStyle.italic,
                  color: Colors.purple[300],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.call,
                    color: Colors.purple[300],
                  ),
                  title: Text(
                    '+56 9 38348296',
                    style: TextStyle(
                      color: Colors.grey[800],
                      fontFamily: 'Bad',
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.lightBlue[100],
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.purple[300],
                  ),
                  title: Text(
                    'tukeanubnbellaco@gmail.com',
                    style: TextStyle(
                      color: Colors.grey[800],
                      fontFamily: 'Bad',
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Text(
                    '@',
                    style: TextStyle(
                      color: Colors.purple[300],
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  title: Text(
                    'iDontHaveOne',
                    style: TextStyle(
                      color: Colors.grey[800],
                      fontFamily: 'Bad',
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.lightBlue[100],
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.cake,
                    color: Colors.purple[300],
                  ),
                  title: Text(
                    '2 de Septiembre',
                    style: TextStyle(
                      color: Colors.grey[800],
                      fontFamily: 'Bad',
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.directions,
                    color: Colors.purple[300],
                  ),
                  title: Text(
                    'San Vicente 375, Santiago, Región Metropolitana',
                    style: TextStyle(
                      color: Colors.grey[800],
                      fontFamily: 'Bad',
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
