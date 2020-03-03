import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class tela_servico extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("empresa"),
        backgroundColor: Colors.lightGreen,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset("images/detalhe_servico.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Nossos serviços",
                      style: TextStyle(
                          fontSize: 20,
                      ),
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                    "Consultoria",
                    style: TextStyle(
                      fontSize: 20,
                    )
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                    "Cáculo de preços",
                    style: TextStyle(
                      fontSize: 20,
                    )
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                    "Acompanhamento de projeto",
                    style: TextStyle(
                      fontSize: 20,
                    )
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
