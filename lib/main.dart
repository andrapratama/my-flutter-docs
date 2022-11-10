import 'package:flutter/material.dart';
import 'package:myflutterdocs/beginner/tourist_attraction_apps.dart';
import 'package:myflutterdocs/component/widget/button_main_menu.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Flutter Learning Docs'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            ButtonMainMenu(text: 'Beginner', widget: TouristAttractionApps()),
            ButtonMainMenu(text: 'Intermediate', widget: TouristAttractionApps()),
            ButtonMainMenu(text: 'Advanced', widget: TouristAttractionApps()),
          ],
        ),
      ),
    );
  }
}
