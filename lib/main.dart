import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 0, 106, 93),
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            // ignore: prefer_const_literals_to_create_immutables
            children: <Widget>[
              const SizedBox(
                width: double.infinity,
                height: 20,
              ),
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/me.jpeg'),
              ),
              const Text(
                'Egesa.Otema',
                style: TextStyle(
                  fontFamily: 'Roboto Mono',
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                width: double.infinity,
                height: 10,
              ),
              const Text(
                'SYSTEM DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Libre Barcode',
                  fontSize: 40,
                  color: Colors.white,
                ),
              ),
              const SizedBox(
                width: double.infinity,
                height: 10,
              ),
              Container(
                height: 1,
                width: 250,
                color: Colors.white,
              ),
              const SizedBox(
                width: double.infinity,
                height: 10,
              ),
              const Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 5, horizontal: 15),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+254 720 585 414',
                    style: TextStyle(
                      color: Colors.teal,
                      fontFamily: 'Roboto Mono',
                      fontSize: 15,
                    ),
                  ),
                ),
              ),
              const Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 5, horizontal: 15),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'wayneotemahegesa',
                    style: TextStyle(
                      color: Colors.teal,
                      fontFamily: 'Roboto Mono',
                      fontSize: 15,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
