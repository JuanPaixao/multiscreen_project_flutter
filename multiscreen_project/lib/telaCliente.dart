import 'package:flutter/material.dart';

class TelaCliente extends StatefulWidget {
  @override
  _TelaClienteState createState() => _TelaClienteState();
}

class _TelaClienteState extends State<TelaCliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text("Clientes"),
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
                      Image.asset("images/detalhe_cliente.png"),
                      Text(
                        "Sobre os clientes",
                        style: TextStyle(
                          color: Colors.lightGreen,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Image.asset("images/cliente1.png"),
                ),
                Text("Empresa de Software"),
                Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Image.asset("images/cliente2.png"),
                ),
                Text("Empresa de Auditoria"),
              ],
            ),
          ),
        ));
  }
}
