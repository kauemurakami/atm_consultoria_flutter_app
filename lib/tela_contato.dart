import 'package:flutter/material.dart';

class tela_contato extends StatelessWidget {
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
                  Image.asset("images/detalhe_contato.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Contato",
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
                    "Telefone : (xx) xxxx-xxxx",
                    style: TextStyle(
                      fontSize: 20,
                    )
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                    "Celular (xx)x xxxx-xxxx",
                    style: TextStyle(
                      fontSize: 20,
                    )
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                    "Email: atm@xxxx.com",
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
