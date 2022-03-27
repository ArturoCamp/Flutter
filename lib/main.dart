import 'package:flutter/material.dart';
import 'package:flutter_application_1/Pages/FirstScreen.dart';


void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Moocs System Dragon Power Ranger Red Company S.A',
      theme: ThemeData(
        textTheme: Theme.of(context).textTheme.apply(),
        visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
      home: FirstScreen(),
    );
  }
}



