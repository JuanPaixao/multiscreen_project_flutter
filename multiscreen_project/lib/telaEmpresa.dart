import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text("Empresa"),
        ),
        body: Container(
          child: SingleChildScrollView(
            padding: EdgeInsets.all(10),
            child: Column(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: <Widget>[
                      Image.asset("images/detalhe_empresa.png"),
                      Text(
                        "Sobre a empresa",
                        style: TextStyle(
                          color: Colors.orange,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                ),
                Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In laoreet id mi a luctus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. In laoreet id mi a luctus. Nullam justo nulla, ullamcorper non lectus vel, ornare sodales diam. Suspendisse potenti. Aliquam nec porttitor felis, non aliquam est. Nulla ac tellus eget nulla ullamcorper scelerisque eu at massa. Nulla est ante, gravida luctus vestibulum eget, tempus eget tortor. Vestibulum ac augue tincidunt, rutrum est quis, varius diam. Phasellus egestas arcu eu tincidunt tristique. Nullam nisi massa, elementum at tempus accumsan, laoreet et eros. Duis et tincidunt lectus, sit amet porttitor erat. Nam pretium urna quam, vel commodo felis venenatis quis. Etiam rutrum tortor magna, eget consectetur orci dictum at. Lorem ipsum dolor sit amet, consectetur adipiscing elit. In laoreet id mi a luctus. Nullam justo nulla, ullamcorper non lectus vel, ornare sodales diam. Suspendisse potenti. Aliquam nec porttitor felis, non aliquam est. Nulla ac tellus eget nulla ullamcorper scelerisque eu at massa. Nulla est ante, gravida luctus vestibulum eget, tempus eget tortor. Vestibulum ac augue tincidunt, rutrum est quis, varius diam. Phasellus egestas arcu eu tincidunt tristique. Nullam nisi massa, elementum at tempus accumsan, laoreet et eros. Duis et tincidunt lectus, sit amet porttitor erat. Nam pretium urna quam, vel commodo felis venenatis quis. Etiam rutrum tortor magna, eget consectetur orci dictum at. Lorem ipsum dolor sit amet, consectetur adipiscing elit. In laoreet id mi a luctus. Nullam justo nulla, ullamcorper non lectus vel, ornare sodales diam. Suspendisse potenti. Aliquam nec porttitor felis, non aliquam est. Nulla ac tellus eget nulla ullamcorper scelerisque eu at massa. Nulla est ante, gravida luctus vestibulum eget, tempus eget tortor. Vestibulum ac augue tincidunt, rutrum est quis, varius diam. Phasellus egestas arcu eu tincidunt tristique. Nullam nisi massa, elementum at tempus accumsan, laoreet et eros. Duis et tincidunt lectus, sit amet porttitor erat. Nam pretium urna quam, vel commodo felis venenatis quis. Etiam rutrum tortor magna, eget consectetur orci dictum at. Nullam justo nulla, ullamcorper non lectus vel, ornare sodales diam. Suspendisse potenti. Aliquam nec porttitor felis, non aliquam est. Nulla ac tellus eget nulla ullamcorper scelerisque eu at massa. Nulla est ante, gravida luctus vestibulum eget, tempus eget tortor. Vestibulum ac augue tincidunt, rutrum est quis, varius diam. Phasellus egestas arcu eu tincidunt tristique. Nullam nisi massa, elementum at tempus accumsan, laoreet et eros. Duis et tincidunt lectus, sit amet porttitor erat. Nam pretium urna quam, vel commodo felis venenatis quis. Etiam rutrum tortor magna, eget consectetur orci dictum at.")
              ],
            ),
          ),
        ));
  }
}
