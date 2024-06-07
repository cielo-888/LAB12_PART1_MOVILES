import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CupertinoLoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text('Login'),
      ),
      child: SafeArea(
        child: Container(
          padding: EdgeInsets.all(20.0),
          color: CupertinoColors.black, // Ejemplo de color oscuro de Cupertino
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CupertinoTextField(
                  placeholder: 'Usuario',
                  placeholderStyle: TextStyle(color: CupertinoColors.white),
                  style: TextStyle(color: CupertinoColors.white),
                  prefix: Icon(CupertinoIcons.person, color: CupertinoColors.white),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.transparent),
                    borderRadius: BorderRadius.all(Radius.circular(8.0)),
                    color: CupertinoColors.darkBackgroundGray,
                  ),
                ),
                SizedBox(height: 20.0),
                CupertinoTextField(
                  placeholder: 'Contraseña',
                  placeholderStyle: TextStyle(color: CupertinoColors.white),
                  style: TextStyle(color: CupertinoColors.white),
                  prefix: Icon(CupertinoIcons.lock, color: CupertinoColors.white),
                  obscureText: true,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.transparent),
                    borderRadius: BorderRadius.all(Radius.circular(8.0)),
                    color: CupertinoColors.darkBackgroundGray,
                  ),
                ),
                SizedBox(height: 20.0),
                CupertinoButton.filled(
                  onPressed: () {
                    // Lógica de autenticación
                  },
                  child: Text('Iniciar Sesión'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
