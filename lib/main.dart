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
                radius: 50,
                backgroundImage: NetworkImage(
                    'https://resize.indiatvnews.com/en/resize/newbucket/715_-/2018/08/shah-rukh-khan-income-1533206912.jpg'),
              ),
              Text(
                'Shahrukh Khan',
                style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.w900,
                    fontFamily: 'Pacifico',
                    color: Colors.white),
              ),
              Text(
                'FILM ACTOR',
                style: TextStyle(
                    color: Colors.teal.shade100,
                    fontFamily: 'SourceSansPro',
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    letterSpacing: 2.5),
              ),
              SizedBox(
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+987654321',
                      style:
                          TextStyle(fontSize: 20, color: Colors.teal.shade900),
                    ),
                  )),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'shahrukh@gmail.com',
                    style: TextStyle(fontSize: 20, color: Colors.teal.shade900),
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

//Row(
//crossAxisAlignment: CrossAxisAlignment.stretch,
//mainAxisAlignment: MainAxisAlignment.spaceBetween,
//children: <Widget>[
//Container(
//color: Colors.red,
//width: 100,
//),
//Container(
//child: Center(
//child: Container(
//color: Colors.yellow,
//height: 100,
//width: 100,
//),
//),
//width: 100,
//),
//Container(
//color: Colors.blue,
//height: 100,
//width: 100,
//),
//],
//),
