import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mi Card',
      home: Scaffold(
        backgroundColor: Colors.cyan[700],
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('assets/profile.jpg'),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'AbdulRhman Ibnouf',
                style: TextStyle(
                    fontFamily: 'Lobster',
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    letterSpacing: 2),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                    fontFamily: 'Merriweather',
                    fontSize: 15,
                    color: Colors.cyan[100],
                    letterSpacing: 2),
              ),
              SizedBox(height: 20,),
              Card(
                margin: EdgeInsets.symmetric(vertical: 5, horizontal: 20,),
                elevation: 8,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.amber,
                    ),
                    title: Text(
                      '(+962) 78-646-8830',
                      style: TextStyle(
                        fontFamily: 'Merriweather',
                        fontSize: 15,
                        color: Colors.redAccent,
                      ),
                    ),
                    subtitle: Container(
                      margin: EdgeInsets.only(top: 10),
                      child: Text(
                        '   Sat-Thu: 8:00am-4:00pm',
                        style: TextStyle(
                          fontFamily: 'Merriweather',
                          fontSize: 12,
                          fontStyle: FontStyle.italic,
                          color: Colors.cyan[500],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Card(
                elevation: 8.0,
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 5,),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.amber,
                    ),
                    title: Text(
                      'ibnouf@hotmail.com',
                      style: TextStyle(
                        fontFamily: 'Merriweather',
                        fontSize: 15,
                        color: Colors.redAccent,
                      ),
                    ),
                    subtitle: Container(
                      margin: EdgeInsets.only(top: 10),
                      child: Text(
                        '   available 24/7',
                        style: TextStyle(
                          fontFamily: 'Merriweather',
                          fontSize: 12,
                          fontStyle: FontStyle.italic,
                          color: Colors.cyan[500],
                        ),
                      ),
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
