import 'package:flutter/material.dart';
import 'package:camping/src/pages/noticias_page.dart';
import 'package:camping/src/pages/home_page.dart';
import 'package:camping/src/pages/image_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Camping App',
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: <String, WidgetBuilder>{
        '/': (BuildContext context) => HomePage(),
        'noticia': (BuildContext context) => NoticiasPage(),
        'image': (BuildContext context) => ImagePage(),
      },
    );
  }
}
