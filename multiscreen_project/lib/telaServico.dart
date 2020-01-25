import 'package:flutter/material.dart';

class TelaServico extends StatefulWidget {
  @override
  _TelaServicoState createState() => _TelaServicoState();
}

class _TelaServicoState extends State<TelaServico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text("Serviços"),
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
                      Image.asset("images/detalhe_servico.png"),
                      Text(
                        "Serviços",
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text("Consultoria"),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text("Cálculo de Preços"),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text("Acompanhamento de Projetos"),
                ),
              ],
            ),
          ),
        ));
  }
}
