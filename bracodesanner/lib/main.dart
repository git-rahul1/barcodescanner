import 'package:flutter/material.dart';

import 'custom_wigets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo barcode scanner',
    
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyCustomWidget(),
    );
  }
}

