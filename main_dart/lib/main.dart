import 'package:api_fatah/view/home_screen.dart';
import 'package:flutter/material.dart';

GlobalKey<ScaffoldState> _scaffoldState = GlobalKey<ScaffoldState>();

void main() => runApp(App());

class App extends StatefulWidget {
  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.blueAccent,
        accentColor: Colors.white,
      ),
      home: HomeScreen(),
      //inisialisasi routes di dalam aplikasi untuk berpindah halaman
      // routes: {
      //   '/profile': (context) => HomeScreen(), 
      //   '/product': (context) => ProductScreen(), 
        
      // },
    );
  } 
}