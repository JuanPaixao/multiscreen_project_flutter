import 'package:flutter/material.dart';

class TelaContato extends StatefulWidget {
  @override
  _TelaContatoState createState() => _TelaContatoState();
}

class _TelaContatoState extends State<TelaContato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text("Contato"),
        ),
        body: Container(
          child: SingleChildScrollView(
            padding: EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: <Widget>[
                      Image.asset("images/detalhe_contato.png"),
                      Text(
                        "Contatos",
                        style: TextStyle(
                          color: Colors.green,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text("atendimento@atmconsultoria.com.br"),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text("Telefone: (91)3933-3322"),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text("Celular: (91) 92939-2314"),
                ),
              ],
            ),
          ),
        ));
  }
}
