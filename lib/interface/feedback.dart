import 'package:flutter/material.dart';
import 'package:proyecto_final_apps/routes/navigationDrawer.dart';

class ExitPage extends StatelessWidget {
  static const String nombreruta = '/feedback';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Exit'),
      ),
      drawer: navigationDrawer(),
      body: Center(
        child: Text("Soy exit"),
      ));
  }
}