import 'package:flutter/material.dart';

import 'main_screen.dart';

class TouristAttractionApps extends StatefulWidget {
  const TouristAttractionApps({Key? key}) : super(key: key);

  @override
  State<TouristAttractionApps> createState() => _TouristAttractionAppsState();
}

class _TouristAttractionAppsState extends State<TouristAttractionApps> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Bandung',
      theme: ThemeData(),
      home: const MainScreen(),
    );
  }
}
