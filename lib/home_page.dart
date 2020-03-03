import 'package:atm_consultoria_app/tela_cliente.dart';
import 'package:atm_consultoria_app/tela_contato.dart';
import 'package:atm_consultoria_app/tela_empresa.dart';
import 'package:atm_consultoria_app/tela_servico.dart';
import 'package:flutter/material.dart';

class home_page extends StatefulWidget {
  @override
  _home_pageState createState() => _home_pageState();
}

class _home_pageState extends State<home_page> {

  void _abrirEmpresa(){
    Navigator.push(
        context,
        MaterialPageRoute(builder: (context)=> tela_empresa()));
  }

  void _abrirContato(){
    Navigator.push(
        context,
        MaterialPageRoute(builder: (context)=> tela_contato()));
  }

  void _abrirCliente(){
    Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => tela_cliente()));
  }

  void _abrirServico(){
    Navigator.push(
        context,
        MaterialPageRoute(builder: (context)=> tela_servico()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("ATM Consultoria"),
        backgroundColor: Colors.lightGreen,
      ),
      body: Container(
        padding: EdgeInsets.all(32),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("images/logo.png"),
            Padding(
              padding: EdgeInsets.only(top: 50),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  GestureDetector(
                    onTap: _abrirEmpresa,
                    child: Image.asset("images/menu_empresa.png"),
                  ),
                  GestureDetector(
                    onTap: _abrirServico,
                    child: Image.asset("images/menu_servico.png"),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  GestureDetector(
                    onTap: _abrirCliente,
                    child: Image.asset("images/menu_cliente.png"),
                  ),
                  GestureDetector(
                    onTap: _abrirContato,
                    child: Image.asset("images/menu_contato.png"),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );;
  }
}
