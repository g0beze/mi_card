import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('images/alem.jpeg'),
              ),
              const Text(
                'Gobeze',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              const Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 15,
                    letterSpacing: 1,
                    color: Colors.white,
                    fontWeight: FontWeight.w300),
              ),
              SizedBox(
                height: 20,
                width: 300,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              const Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  horizontal: 50,
                  vertical: 10,
                ),
                child: Padding(
                  padding: EdgeInsets.all(8),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+2519 82838680',
                      style: TextStyle(
                        color: Colors.teal,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
              ),
              const Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 50,
                ),
                child: Padding(
                  padding: EdgeInsets.all(8),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'GobezeGerima@gmail.com',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20,
                        color: Colors.teal,
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
