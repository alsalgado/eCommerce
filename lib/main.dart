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
      title: 'UNILAVRAS',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'eCommerce'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({ Key? key, required String title }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('eCommerce'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Container(
              height: 150.0,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Container(
                    width: 200.0,
                    color: Colors.red,
                  ),
                  Container(
                    width: 200.0,
                    color: Colors.green,
                  ),
                  Container(
                    width: 200.0,
                    color: Colors.purple,
                  )
                ],
              ),
            ),
            Container(
              // color: Colors.yellow,
              height: 534.5,
              child: ListView(
                scrollDirection: Axis.vertical,
                children: [
                  Container(
                    height: 300,
                    color: Colors.yellow,
                  ),
                  Container(
                    height: 300,
                    color: Colors.blue,
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
