import 'package:flutter/material.dart';
import 'package:multiscreen_project/telaCliente.dart';
import 'package:multiscreen_project/telaContato.dart';
import 'package:multiscreen_project/telaEmpresa.dart';
import 'package:multiscreen_project/telaServico.dart';

class PageOne extends StatefulWidget {
  @override
  _PageOneState createState() => _PageOneState();
}

class _PageOneState extends State<PageOne> {
  void abrirEmpresa() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => TelaEmpresa()));
  }

  void abrirServico() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => TelaServico()));
  }

  void abrirCliente() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => TelaCliente()));
  }

  void abrirContato() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => TelaContato()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("ATM Consultoria"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        child: SingleChildScrollView(
          padding: EdgeInsets.all(15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
               padding: EdgeInsets.only(top: 32),
              ),
              Image.asset("images/logo.png"),
              Padding(
                  padding: EdgeInsets.only(top: 32),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      GestureDetector(
                        onTap: () {
                          abrirEmpresa();
                        },
                        child: Image.asset("images/menu_empresa.png"),
                      ),
                      GestureDetector(
                        onTap: () {
                          abrirServico();
                        },
                        child: Image.asset("images/menu_servico.png"),
                      ),
                    ],
                  )
                  ),
              Padding(
                  padding: EdgeInsets.only(top: 32),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      GestureDetector(
                        onTap: () {
                          abrirCliente();
                        },
                        child: Image.asset("images/menu_cliente.png"),
                      ),
                      GestureDetector(
                        onTap: () {
                          abrirContato();
                        },
                        child: Image.asset("images/menu_contato.png"),
                      ),
                    ],
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
