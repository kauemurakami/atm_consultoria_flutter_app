import 'package:flutter/material.dart';

import 'home_page.dart';

void main(){
  runApp(MaterialApp(
    home: home_page(),
    debugShowCheckedModeBanner: false,
  ));
}

class TelaPrincipal extends StatefulWidget {
  @override
  _TelaPrincipalState createState() => _TelaPrincipalState();
}

class _TelaPrincipalState extends State<TelaPrincipal> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
