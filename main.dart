import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'cupertino_login_page.dart'; // Importa la página de login cupertino

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      title: 'Flutter Login Demo',
      home: CupertinoLoginPage(), // Muestra la página de login cupertino como la página inicial
    );
  }
}
